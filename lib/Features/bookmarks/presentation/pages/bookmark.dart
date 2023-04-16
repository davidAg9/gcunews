import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gcunews/Features/bookmarks/presentation/logic/bloc/boomark_bloc.dart';
import 'package:gcunews/Features/home/presentation/widgets/articles_list.dart';
import 'package:gcunews/core/services/dep.dart';

class BookmarkPage extends StatelessWidget {
  const BookmarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BoomarkBloc>(
      create: (context) => getIt<BoomarkBloc>()..add(const BoomarkEvent.allBookmarks()),
      child: Builder(builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Bookmarks"),
            centerTitle: false,
          ),
          body: BlocBuilder<BoomarkBloc, BoomarkState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () {
                  return Center(
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.withOpacity(0.5),
                        ),
                        child: Text(
                          "No Blogs Bookmarked",
                          style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey.shade300),
                        )),
                  );
                },
                results: (value) {
                  return ArticlesList(
                    articles: value.blogs,
                  );
                },
                empty: (_) {
                  return Center(
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.withOpacity(0.5),
                        ),
                        child: Text(
                          "No Blogs Bookmarked",
                          style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey.shade300),
                        )),
                  );
                },
              );
            },
          ),
        );
      }),
    );
  }
}
