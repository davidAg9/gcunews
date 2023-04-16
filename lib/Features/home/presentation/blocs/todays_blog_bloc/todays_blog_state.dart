part of 'todays_blog_bloc.dart';

@freezed
class TodaysBlogState with _$TodaysBlogState {
  const factory TodaysBlogState.initial() = _Initial;
  const factory TodaysBlogState.loading() = _Loading;
  const factory TodaysBlogState.results(List<Blog> list) = _Results;
  const factory TodaysBlogState.err(String msg) = _Err;
}
