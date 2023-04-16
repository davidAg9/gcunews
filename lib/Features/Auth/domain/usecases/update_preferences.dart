import 'package:dartz/dartz.dart';
import 'package:gcunews/Features/Auth/domain/interfaces/login_repository_interface.dart';
import 'package:gcunews/core/constants/enums.dart';
import 'package:gcunews/core/errors/failures.dart';

class UpdatePreferences {
  final LoginRepositoryInterface repo;

  UpdatePreferences(this.repo);

  Future<Either<void, Failure>> call({required String forStudentNo, required List<BlogCategory> categories}) =>
      repo.updatePreferences(forStudentNo: forStudentNo, categories: categories);
}
