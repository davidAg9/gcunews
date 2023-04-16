part of 'author_blog_bloc.dart';

@freezed
class AuthorBlogEvent with _$AuthorBlogEvent {
  const factory AuthorBlogEvent.getBlogs(String forAuthorId) = _GetBlogs;

  const factory AuthorBlogEvent.delete(String blogId, List<Blog> blogs) = _Delete;
}
