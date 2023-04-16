import 'package:dartz/dartz.dart';
import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/core/constants/enums.dart';
import 'package:gcunews/core/errors/failures.dart';

abstract class LoginRepositoryInterface {
  Future<Either<Student, Failure>> signIn({required String email, required String password});
  Future<Either<void, Failure>> updatePreferences({required String forStudentNo, required List<BlogCategory> categories});
}
