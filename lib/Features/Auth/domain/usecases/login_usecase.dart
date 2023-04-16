import 'package:dartz/dartz.dart';
import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/Features/Auth/domain/interfaces/login_repository_interface.dart';
import 'package:gcunews/core/errors/failures.dart';

class LoginUser {
  final LoginRepositoryInterface repo;

  LoginUser(this.repo);

  Future<Either<Student, Failure>> call({required String email, required String password}) => repo.signIn(email: email, password: password);
}
