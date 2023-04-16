import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/core/constants/enums.dart';

part 'student.freezed.dart';
part 'student.g.dart';

@freezed
class StudentModel with _$StudentModel {
  const StudentModel._();
  const factory StudentModel({
    required String studentNo,
    required String name,
    required String email,
    required Set<BlogCategory> preferences,
    required String photo,
    required StudentLevel levelYear,
    required String course,
  }) = _StudentModel;

  Student toEntity() => Student.fromJson(toJson());

  factory StudentModel.fromJson(Map<String, dynamic> json) => _$StudentModelFromJson(json);

  static List<StudentModel> exampleData() => <StudentModel>[
        const StudentModel(
          studentNo: "050922932",
          name: "David Winston",
          email: "dWinston@gctu.edu.gh",
          photo: "",
          preferences: {BlogCategory.cs, BlogCategory.it, BlogCategory.telecommunication, BlogCategory.general},
          levelYear: StudentLevel.senior,
          course: "BSC. Computer Science",
        ),
      ];
}
