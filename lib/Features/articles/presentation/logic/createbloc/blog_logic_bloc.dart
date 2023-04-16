import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:flutter_quill/flutter_quill.dart' as fq;
import 'package:gcunews/Features/articles/domain/interfaces/blog_repository_interface.dart';
import 'package:uuid/uuid.dart';

part 'blog_logic_event.dart';
part 'blog_logic_state.dart';
part 'blog_logic_bloc.freezed.dart';

class BlogLogicBloc extends Bloc<BlogLogicEvent, BlogLogicState> {
  final BlogRepositoryInterface repo;
  BlogLogicBloc(this.repo) : super(const _Initial()) {
    on<_Save>((event, emit) async {
      emit(const BlogLogicState.saving());
      final content = jsonEncode(event.controller.document.toDelta().toJson());
      String sumcontent = event.controller.document.toPlainText();

      final newBlog = Blog(
          id: const Uuid().v1(),
          title: event.title,
          content: content,
          thumbnail: event.thumbnail ?? "",
          sumContent: sumcontent,
          dateTime: DateTime.now(),
          authorId: event.uid);

      try {
        await repo.addArticle(article: newBlog);
        emit(BlogLogicState.blogLoaded(newBlog));
      } catch (err) {
        emit(BlogLogicState.blogError(err.toString()));
      }
    }, transformer: droppable());
  }
}
