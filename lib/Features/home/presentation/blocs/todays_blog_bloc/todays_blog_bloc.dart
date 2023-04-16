import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/Features/articles/domain/interfaces/blog_repository_interface.dart';
import 'package:gcunews/core/constants/enums.dart';

part 'todays_blog_event.dart';
part 'todays_blog_state.dart';
part 'todays_blog_bloc.freezed.dart';

class TodaysBlogBloc extends Bloc<TodaysBlogEvent, TodaysBlogState> {
  final BlogRepositoryInterface repo;
  List<Blog> _blgs = [];
  TodaysBlogBloc(this.repo) : super(const _Initial()) {
    on<_GetTodaysArticles>((event, emit) async {
      emit(const TodaysBlogState.loading());
      final res = await repo.getArticles(event.fordate);
      res.fold((l) {
        emit(TodaysBlogState.results(l));
        _blgs = l;
      }, (r) {
        emit(TodaysBlogState.err(r.toString()));
      });
    }, transformer: droppable());
    on<_Filter>((event, emit) async {
      emit(const TodaysBlogState.loading());
      if (event.category == BlogCategory.na) {
        emit(TodaysBlogState.results(_blgs));
        return;
      }
      final res = _blgs.where((element) => element.category == event.category).toList();
      emit(TodaysBlogState.results(res));
    }, transformer: droppable());
  }
}
