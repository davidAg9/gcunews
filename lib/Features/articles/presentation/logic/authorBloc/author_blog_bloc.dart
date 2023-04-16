import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/Features/articles/domain/interfaces/blog_repository_interface.dart';

part 'author_blog_event.dart';
part 'author_blog_state.dart';
part 'author_blog_bloc.freezed.dart';

class AuthorBlogBloc extends Bloc<AuthorBlogEvent, AuthorBlogState> {
  final BlogRepositoryInterface repo;
  AuthorBlogBloc(this.repo) : super(const _Initial()) {
    on<_GetBlogs>(
      (event, emit) {},
      transformer: droppable(),
    );
    on<_Delete>((event, emit) async {
      final isDeleted = await repo.removeArticle(forId: event.blogId);
      if (isDeleted) {
        final downloadlist = event.blogs;
        final blogTobeDeleted = event.blogs.firstWhere((element) => element.id == event.blogId);
        downloadlist.removeWhere((element) => element.id == event.blogId);
        emit(AuthorBlogState.deleted(blogTobeDeleted.title));
        emit(AuthorBlogState.blogsLoaded(downloadlist));
      }
      emit(AuthorBlogState.blogsLoaded(event.blogs));
    }, transformer: droppable());
  }
}
