import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:dartz/dartz.dart';
import 'package:gcunews/Features/articles/domain/interfaces/blog_repository_interface.dart';
import 'package:gcunews/core/constants/constants.dart';
import 'package:gcunews/core/errors/failures.dart';
import 'package:gcunews/core/models/blog.dart';

class BlogRepository extends BlogRepositoryInterface {
  @override
  Future<Either<Blog, Failure>> addArticle({required Blog article}) async {
    try {
      await FirebaseFirestore.instance.collection(kblogCollectionName).doc(article.id).set(article.toJson());
      return left(article);
    } catch (e) {
      return right(Failure("Could not upload article"));
    }
  }

  @override
  Future<Either<Blog, Failure>> addClap({required BlogModel forBlog, required String uid}) async {
    try {
      await FirebaseFirestore.instance.collection(kblogCollectionName).doc(forBlog.id).update({"clappedIds": uid});
      forBlog = forBlog.copyWith(clappedIds: [...forBlog.clappedIds, uid]);
      return Left(forBlog.toEntity());
    } catch (err) {
      return Right(DatabaseWriteFailure("clap failed, check connectivity"));
    }
  }

  @override
  Future<bool> removeArticle({required String forId}) async {
    try {
      await FirebaseFirestore.instance.collection(kblogCollectionName).doc(forId).delete();
      return true;
    } catch (err) {
      return false;
    }
  }

  @override
  Future<Either<Blog, Failure>> updateArticle({required Map<String, dynamic> data}) async {
    try {
      await FirebaseFirestore.instance.collection(kblogCollectionName).doc(data["id"]).update(data);
      final res = await FirebaseFirestore.instance
          .collection(kblogCollectionName)
          .doc(data["id"])
          .withConverter(
            fromFirestore: (docSnap, _) => Blog.fromJson(docSnap.data()!),
            toFirestore: (_, __) => {},
          )
          .get();
      return Left(res.data()!);
    } catch (err) {
      return Right(DatabaseWriteFailure("update failed, check connectivity"));
    }
  }

  @override
  Future<Either<List<Blog>, Failure>> getArticles([DateTime? forDate]) async {
    final filterDate = forDate ?? DateTime.now();
    try {
      final res = await FirebaseFirestore.instance
          .collection(kblogCollectionName)
          .where("dateTime", isLessThanOrEqualTo: filterDate.toIso8601String())
          .limit(50)
          .withConverter(
            fromFirestore: (snap, opts) => Blog.fromJson(snap.data()!),
            toFirestore: (_, __) => {},
          )
          .get();
      final gottenBlogs = res.docs.map((e) => e.data()).toList();

      return Left(gottenBlogs);
    } catch (err) {
      return Right(DatabaseReadFailure("Could not get blogs, check connectivity"));
    }
  }
}
