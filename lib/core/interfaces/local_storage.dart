import 'package:flutter/foundation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:isar/isar.dart';

class GCULocalStorage<T> extends Storage {
  final Isar localDb;

  GCULocalStorage(this.localDb);
  @override
  Future<void> clear() {
    return localDb.collection<T>().clear();
  }

  @override
  Future<void> delete(String key) async {
    final isDelete = await localDb.collection<T>().delete(int.parse(key));
    if (isDelete) {
      return;
    } else {
      throw ErrorDescription("failed to delete $key from local db ");
    }
  }

  @override
  Future<T?> read(String key) {
    return localDb.collection<T>().get(int.parse(key));
  }

  @override
  Future<void> write(String key, value) async {
    await localDb.collection<T>().isar.writeTxn(() => localDb.collection<T>().put(value));
  }

  @override
  Future<void> close() {
    return localDb.close();
  }

  Future<List<T>> readAll() {
    return localDb.collection<T>().where().findAll();
  }
}
