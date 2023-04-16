import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/core/constants/enums.dart';
import 'package:gcunews/core/interfaces/localdb.dart';
import 'package:isar/isar.dart';

class LocalStudentDatabase implements LocalDatabaseInterface<Student> {
  late final Isar studDb;

  LocalStudentDatabase() {
    studDb = Isar.getInstance()!;
  }

  @override
  Future<Student?> getEntity() {
    return studDb.students.get(0);
  }

  @override
  Future<Student?> save(Student student) async {
    await studDb.writeTxn(() => studDb.students.put(student));
    return getEntity();
  }

  Future<void> updatePreferences(Set<BlogCategory> categories) async {
    final student = await getEntity();
    if (student != null) {
      categories.removeWhere((element) => student.preferences.contains(element));

      student.preferences.addAll(categories.toList());
      save(student);
    }
  }

  Future<void> update(Student student) {
    return save(student);
  }

  @override
  Future<void> clearCache() {
    return studDb.students.clear();
  }
}
