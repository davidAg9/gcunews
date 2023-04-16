import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:gcunews/Features/Auth/data/local/local_db.dart';
import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/Features/Auth/domain/interfaces/login_repository_interface.dart';
import 'package:gcunews/core/models/student.dart';
import 'package:gcunews/core/errors/failures.dart';
import 'package:gcunews/core/constants/enums.dart';
import 'package:isar/isar.dart';

class LoginRepository implements LoginRepositoryInterface {
  final LocalStudentDatabase localdb;

  LoginRepository(this.localdb);

  @override
  Future<Either<Student, Failure>> signIn({required String email, required String password}) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(email: email, password: password);
      final student = await localdb.studDb.students.where().filter().emailEqualTo(email, caseSensitive: false).findFirst();
      if (student != null) {
        return Left(student);
      }

      final res = await FirebaseFirestore.instance
          .collection("students")
          .where("email", isEqualTo: email)
          .withConverter<StudentModel>(
            fromFirestore: (snapshot, _) => StudentModel.fromJson(snapshot.data()!),
            toFirestore: (_, __) => {},
          )
          .get();

      await localdb.save(res.docs.first.data().toEntity());
      return Left(res.docs.first.data().toEntity());
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        return Right(SigningFailure("'user-not-found'"));
      } else if (e.code == 'wrong-password') {
        return Right(SigningFailure("Wrong password provided for that user."));
      }
      return Right(SigningFailure(e.toString()));
    } catch (e) {
      log("signer reported err -> ${e.toString()}");
      return Right(SigningFailure(e.toString()));
    }
  }

  @override
  Future<Either<void, Failure>> updatePreferences({required String forStudentNo, required List<BlogCategory> categories}) async {
    final preferences = categories.map((e) => e.toString()).toList();
    try {
      await localdb.updatePreferences(categories.toSet());
      return Left(await FirebaseFirestore.instance.collection("students").doc(forStudentNo).update({"categories": preferences}));
    } catch (e) {
      return Right(DatabaseWriteFailure("unable to update categories"));
    }
  }
}
