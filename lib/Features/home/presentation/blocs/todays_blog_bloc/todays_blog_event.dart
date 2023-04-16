part of 'todays_blog_bloc.dart';

@freezed
class TodaysBlogEvent with _$TodaysBlogEvent {
  const factory TodaysBlogEvent.getTodaysArticles([DateTime? fordate]) = _GetTodaysArticles;
  const factory TodaysBlogEvent.filter(BlogCategory category) = _Filter;
}
