import 'package:flutter/material.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/Features/home/presentation/widgets/article_tile.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ArticlesList extends StatelessWidget {
  final List<Blog> articles;
  const ArticlesList({super.key, required this.articles});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      child: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (context, index) {
          return ArticleTile(
            key: Key(index.toString()),
            blog: articles[index],
            blogId: articles[index].id,
            titleText: articles[index].title,
            thumbnail: articles[index].thumbnail,
          );
        },
      ),
    );
  }
}
