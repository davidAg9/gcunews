import 'package:dartz/dartz.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/core/errors/failures.dart';
import 'package:gcunews/core/models/blog.dart';

abstract class BlogRepositoryInterface {
  Future<Either<Blog, Failure>> addArticle({required Blog article});
  Future<Either<Blog, Failure>> updateArticle({required Map<String, dynamic> data});
  Future<bool> removeArticle({required String forId});
  Future<Either<Blog, Failure>> addClap({required BlogModel forBlog, required String uid});

  Future<Either<List<Blog>, Failure>> getArticles([DateTime? forDate]);
}
