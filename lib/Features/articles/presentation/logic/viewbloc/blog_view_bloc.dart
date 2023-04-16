import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:flutter_quill/flutter_quill.dart' as fq;
import 'package:gcunews/Features/articles/domain/interfaces/blog_repository_interface.dart';
part 'blog_view_event.dart';
part 'blog_view_state.dart';
part 'blog_view_bloc.freezed.dart';

class BlogViewBloc extends Bloc<BlogViewEvent, BlogViewState> {
  final BlogRepositoryInterface repo;
  BlogViewBloc(this.repo) : super(const _Initial()) {
    on<_GetBlog>((event, emit) {});
    on<_View>((event, emit) {
      var myJSON = jsonDecode(event.blog.content);
      final controller =
          fq.QuillController(document: fq.Document.fromJson(myJSON), selection: const TextSelection.collapsed(offset: 0), keepStyleOnNewLine: true);

      emit(BlogViewState.blogLoaded(event.blog, controller));
    });
    on<_Clap>((event, emit) {}, transformer: droppable());
  }
}
