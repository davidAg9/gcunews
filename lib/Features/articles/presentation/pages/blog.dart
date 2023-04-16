import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart' as fq;
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/Features/articles/presentation/logic/viewbloc/blog_view_bloc.dart';
import 'package:gcunews/Features/bookmarks/presentation/logic/bloc/boomark_bloc.dart';

class BlogPage extends StatefulWidget {
  const BlogPage({super.key, required this.blogId, this.blog});
  final String blogId;
  final Blog? blog;

  @override
  State<BlogPage> createState() => _BlogPageState();
}

class _BlogPageState extends State<BlogPage> {
  @override
  void initState() {
    if (widget.blog != null) {
      context.read<BlogViewBloc>().add(BlogViewEvent.view(widget.blog!));
    } else {
      context.read<BlogViewBloc>().add(BlogViewEvent.getBlog(widget.blogId));
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(widget.blog?.title ?? "GCUNews"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              context.read<BoomarkBloc>().add(BoomarkEvent.bookmark(widget.blog!));
            },
            icon: const Icon(Icons.bookmark_add_outlined),
          ),
        ],
      ),
      body: Column(
        children: [
          BlocBuilder<BlogViewBloc, BlogViewState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () {
                  return Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey.withOpacity(0.5),
                      ),
                      child: Text(
                        "Could not load article,Something went wrong",
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey.shade300),
                      ));
                },
                blogLoaded: (value) {
                  return Expanded(
                    child: fq.QuillEditor.basic(
                      controller: value.controller,
                      readOnly: true, // true for view only mode
                    ),
                  );
                },
              );
            },
          )
        ],
      ),
    );
  }
}
