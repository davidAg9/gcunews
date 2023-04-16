import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:isar/isar.dart';

abstract class LocalDatabaseInterface<T> {
  static Future<Isar> openDbs() async => await Isar.open([StudentSchema, BlogSchema]);

  Future<T?> save(T student);
  Future<T?> getEntity();

  Future<void> clearCache();
}
