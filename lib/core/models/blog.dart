import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/core/constants/enums.dart';

part 'blog.freezed.dart';
part 'blog.g.dart';

@freezed
class BlogModel with _$BlogModel {
  const BlogModel._();
  @JsonSerializable()
  const factory BlogModel({
    required String id,
    required String title,
    required String content,
    required String? thumbnail,
    required String sumContent,
    required DateTime dateTime,
    required String authorId,
    @Default(BlogCategory.general) BlogCategory category,
    @Default([]) List<String> clappedIds,
  }) = _BlogModel;

  Blog toEntity() => Blog.fromJson(toJson());

  factory BlogModel.fromJson(Map<String, dynamic> json) => _$BlogModelFromJson(json);

  double claps() => clappedIds.length.toDouble();
  static List<BlogModel> exampleData() => <BlogModel>[
        BlogModel(
          id: "1",
          title: "Ama IT student Boyfriend Saga",
          content:
              "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the business school and she has now been hospitalized .",
          thumbnail: "https://i.dailymail.co.uk/i/pix/2014/11/20/23548B7600000578-2841696-image-40_1416492375752.jpg",
          sumContent: "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the ...",
          dateTime: DateTime.now(),
          authorId: "050922932",
        ),
        BlogModel(
            id: "2",
            title: "Ama IT student Boyfriend Saga",
            content:
                "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the business school and she has now been hospitalized .",
            thumbnail: "https://i.dailymail.co.uk/i/pix/2014/11/20/23548B7600000578-2841696-image-40_1416492375752.jpg",
            sumContent: "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the ...",
            dateTime: DateTime.now(),
            authorId: "050922932"),
        BlogModel(
          id: "3",
          title: "Ama IT student Boyfriend Saga",
          content:
              "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the business school and she has now been hospitalized .",
          thumbnail: "https://i.dailymail.co.uk/i/pix/2014/11/20/23548B7600000578-2841696-image-40_1416492375752.jpg",
          sumContent: "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the ...",
          dateTime: DateTime.now(),
          authorId: "050922932",
        ),
        BlogModel(
          id: "4",
          title: "Ama IT student Boyfriend Saga",
          content:
              "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the business school and she has now been hospitalized .",
          thumbnail: "https://i.dailymail.co.uk/i/pix/2014/11/20/23548B7600000578-2841696-image-40_1416492375752.jpg",
          sumContent: "Ama has gon to beat a girl oo, because she claims this boy was seduced by Cokie a girl from the ...",
          dateTime: DateTime.now(),
          authorId: "050922932",
        )
      ];
}
