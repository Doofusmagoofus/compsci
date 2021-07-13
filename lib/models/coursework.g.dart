// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coursework.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseWork _$CourseWorkFromJson(Map<String, dynamic> json) {
  return CourseWork(
    json['name'] as String,
    json['unit'] as int,
    json['year'] as int,
    DateTime.parse(json['createdAt'] as String),
  );
}

Map<String, dynamic> _$CourseWorkToJson(CourseWork instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unit': instance.unit,
      'year': instance.year,
      'createdAt': instance.createdAt.toIso8601String(),
    };
