// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Course _$CourseFromJson(Map<String, dynamic> json) {
  return Course(
    json['courseName'] as String?,
    json['courseType'] as String?,
    json['courseAuthor'] as String?,
  );
}

Map<String, dynamic> _$CourseToJson(Course instance) => <String, dynamic>{
      'courseName': instance.courseName,
      'courseType': instance.courseType,
      'courseAuthor': instance.courseAuthor,
    };
