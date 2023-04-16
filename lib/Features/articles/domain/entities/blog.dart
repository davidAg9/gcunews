import 'package:gcunews/core/constants/enums.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blog.g.dart';

@JsonSerializable(explicitToJson: true)
@collection
class Blog {
  @JsonKey(includeToJson: false, includeFromJson: true)
  final Id? lid;
  final String id;
  final String title;
  final String content;
  final String? thumbnail;
  final String sumContent;
  final DateTime dateTime;
  final String authorId;
  @JsonKey(includeToJson: false, includeFromJson: true)
  late bool isClapped;
  @Enumerated(EnumType.name)
  late BlogCategory category;

  Blog({
    this.lid,
    required this.id,
    required this.title,
    required this.content,
    required this.thumbnail,
    required this.sumContent,
    required this.dateTime,
    required this.authorId,
    this.category = BlogCategory.general,
    this.isClapped = false,
  });

  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);

  Map<String, dynamic> toJson() => _$BlogToJson(this);
}
