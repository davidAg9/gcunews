// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentModel _$$_StudentModelFromJson(Map<String, dynamic> json) =>
    _$_StudentModel(
      studentNo: json['studentNo'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      preferences: (json['preferences'] as List<dynamic>)
          .map((e) => $enumDecode(_$BlogCategoryEnumMap, e))
          .toSet(),
      photo: json['photo'] as String,
      levelYear: $enumDecode(_$StudentLevelEnumMap, json['levelYear']),
      course: json['course'] as String,
    );

Map<String, dynamic> _$$_StudentModelToJson(_$_StudentModel instance) =>
    <String, dynamic>{
      'studentNo': instance.studentNo,
      'name': instance.name,
      'email': instance.email,
      'preferences':
          instance.preferences.map((e) => _$BlogCategoryEnumMap[e]!).toList(),
      'photo': instance.photo,
      'levelYear': _$StudentLevelEnumMap[instance.levelYear]!,
      'course': instance.course,
    };

const _$BlogCategoryEnumMap = {
  BlogCategory.na: 'na',
  BlogCategory.general: 'general',
  BlogCategory.business: 'business',
  BlogCategory.it: 'it',
  BlogCategory.pertroleum: 'pertroleum',
  BlogCategory.telecommunication: 'telecommunication',
  BlogCategory.cs: 'cs',
};

const _$StudentLevelEnumMap = {
  StudentLevel.freshman: 'freshman',
  StudentLevel.sophmore: 'sophmore',
  StudentLevel.junior: 'junior',
  StudentLevel.senior: 'senior',
};
