part of 'blog_view_bloc.dart';

@freezed
class BlogViewState with _$BlogViewState {
  const factory BlogViewState.initial() = _Initial;
  const factory BlogViewState.clapped(String authorId) = _Clapped;
  const factory BlogViewState.blogLoadFailed() = _BlogLoadFailed;
  const factory BlogViewState.deleted() = _Deleted;
  const factory BlogViewState.blogLoaded(Blog loaded, fq.QuillController controller) = _BlogLoaded;
}
