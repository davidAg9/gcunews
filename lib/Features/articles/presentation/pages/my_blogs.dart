import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gcunews/Features/Auth/presentation/logic/bloc/authentication_bloc.dart';
import 'package:gcunews/Features/articles/presentation/logic/authorBloc/author_blog_bloc.dart';
import 'package:gcunews/Features/home/presentation/widgets/articles_list.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:gcunews/core/services/dep.dart';
import 'package:go_router/go_router.dart';

class MyBlogsPage extends StatelessWidget {
  const MyBlogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthorBlogBloc>(
      create: (context) => getIt<AuthorBlogBloc>()..add(AuthorBlogEvent.getBlogs(context.read<AuthenticationBloc>().uid)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("My Blogs"),
          centerTitle: false,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.sort)),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: lightIconsColor,
          onPressed: () => context.goNamed("create-blog"),
          child: const Icon(Icons.create_sharp),
        ),
        body: Center(
          child: BlocBuilder<AuthorBlogBloc, AuthorBlogState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () {
                  return Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey.withOpacity(0.5),
                      ),
                      child: Text(
                        "No Articles for Found",
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey.shade300),
                      ));
                },
                blogsLoaded: (res) {
                  return ArticlesList(
                    articles: res.blogs,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
