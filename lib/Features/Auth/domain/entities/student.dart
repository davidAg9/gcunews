import 'package:gcunews/core/constants/enums.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student.g.dart';

@JsonSerializable(explicitToJson: true)
@collection
class Student {
  @JsonKey(includeToJson: false, includeFromJson: true)
  final Id? id;
  final String studentNo;
  final String name;
  final String email;
  @Enumerated(EnumType.name)
  List<BlogCategory> preferences;
  final String photo;
  @Enumerated(EnumType.name)
  final StudentLevel levelYear;
  final String course;

  Student({
    this.id,
    required this.studentNo,
    required this.name,
    required this.email,
    required this.photo,
    required this.levelYear,
    required this.course,
    this.preferences = const [],
  });

  factory Student.fromJson(Map<String, dynamic> json) => _$StudentFromJson(json);

  Map<String, dynamic> toJson() => _$StudentToJson(this);
}
