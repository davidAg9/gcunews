part of 'boomark_bloc.dart';

@freezed
class BoomarkState with _$BoomarkState {
  const factory BoomarkState.initial() = _Initial;
  const factory BoomarkState.results(List<Blog> blogs) = _Results;
  const factory BoomarkState.wroteBookmark() = _WroteBookmark;
  const factory BoomarkState.empty() = _Empty;

  const factory BoomarkState.bookmarkError() = _BookmarkError;
}
