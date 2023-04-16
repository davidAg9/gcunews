// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlogModel _$$_BlogModelFromJson(Map<String, dynamic> json) => _$_BlogModel(
      id: json['id'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      thumbnail: json['thumbnail'] as String?,
      sumContent: json['sumContent'] as String,
      dateTime: DateTime.parse(json['dateTime'] as String),
      authorId: json['authorId'] as String,
      category: $enumDecodeNullable(_$BlogCategoryEnumMap, json['category']) ??
          BlogCategory.general,
      clappedIds: (json['clappedIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_BlogModelToJson(_$_BlogModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'thumbnail': instance.thumbnail,
      'sumContent': instance.sumContent,
      'dateTime': instance.dateTime.toIso8601String(),
      'authorId': instance.authorId,
      'category': _$BlogCategoryEnumMap[instance.category]!,
      'clappedIds': instance.clappedIds,
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
