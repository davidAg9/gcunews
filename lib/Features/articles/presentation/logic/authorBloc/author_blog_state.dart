part of 'author_blog_bloc.dart';

@freezed
class AuthorBlogState with _$AuthorBlogState {
  const factory AuthorBlogState.initial() = _Initial;

  const factory AuthorBlogState.blogsLoaded(List<Blog> blogs) = _BlogsLoaded;

  const factory AuthorBlogState.noBlogsFound() = _NoBlogsFound;
  const factory AuthorBlogState.authBlogError(String err) = _AuthBlogError;

  const factory AuthorBlogState.deleted(String title) = _Deleted;
}
