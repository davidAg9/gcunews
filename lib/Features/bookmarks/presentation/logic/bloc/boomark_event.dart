part of 'boomark_bloc.dart';

@freezed
class BoomarkEvent with _$BoomarkEvent {
  const factory BoomarkEvent.allBookmarks() = _AllBookmarks;

  const factory BoomarkEvent.bookmark(Blog blog) = _Bookmark;
  const factory BoomarkEvent.delete(String blogid) = _Delete;
}
