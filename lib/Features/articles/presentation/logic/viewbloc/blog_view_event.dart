part of 'blog_view_bloc.dart';

@freezed
class BlogViewEvent with _$BlogViewEvent {
  const factory BlogViewEvent.getBlog(String blogId, [DateTime? forDate]) = _GetBlog;
  const factory BlogViewEvent.view(Blog blog) = _View;

  const factory BlogViewEvent.clap(String authorId) = _Clap;
}
