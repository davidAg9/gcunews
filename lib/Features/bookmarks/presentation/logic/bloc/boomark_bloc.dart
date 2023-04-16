import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/core/interfaces/local_storage.dart';

part 'boomark_event.dart';
part 'boomark_state.dart';
part 'boomark_bloc.freezed.dart';

class BoomarkBloc extends Bloc<BoomarkEvent, BoomarkState> {
  final GCULocalStorage<Blog> store;
  BoomarkBloc(this.store) : super(const _Initial()) {
    on<_AllBookmarks>((event, emit) async {
      var blgs = await store.readAll();

      if (blgs.isEmpty) {
        emit(const BoomarkState.empty());
      } else {
        emit(BoomarkState.results(blgs));
      }
    });
    on<_Bookmark>((event, emit) async {
      await store.write(event.blog.id, event.blog);

      emit(const BoomarkState.wroteBookmark());

      var blgs = await store.readAll();

      if (blgs.isEmpty) {
        emit(const BoomarkState.empty());
      } else {
        emit(BoomarkState.results(blgs));
      }
    });
    on<_Delete>((event, emit) async {
      await store.delete(event.blogid);

      var blgs = await store.readAll();

      if (blgs.isEmpty) {
        emit(const BoomarkState.empty());
      } else {
        emit(BoomarkState.results(blgs));
      }
    });
  }
}
