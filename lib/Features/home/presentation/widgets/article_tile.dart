import 'package:flutter/material.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ArticleTile extends StatelessWidget {
  const ArticleTile({
    super.key,
    required this.titleText,
    required this.thumbnail,
    required this.blogId,
    required this.blog,
  });
  final String titleText;
  final String? thumbnail;
  final String blogId;
  final Blog blog;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: ListTile(
        shape: const ContinuousRectangleBorder(
          side: BorderSide(color: Colors.blueGrey, width: 0.3),
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        onTap: () {
          context.push("/blogs/$blogId", extra: blog);
        },
        isThreeLine: true,
        leading: Image(
          width: 20.w,
          height: 40.h,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) => Image.asset("assets/images/thumbnailplaceholder.png"),
          image: NetworkImage(thumbnail!),
        ),
        title: Text(titleText),
        subtitle: SizedBox(
          height: 8.h,
          width: 10.w,
          child: Text(
            blog.sumContent,
            softWrap: true,
            overflow: TextOverflow.ellipsis,
            maxLines: 4,
          ),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.adaptive.share),
            ),
          ],
        ),
      ),
    );
  }
}
