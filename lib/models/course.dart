import 'package:json_annotation/json_annotation.dart';

part 'course.g.dart';

@JsonSerializable()
class Course {
  final String? courseName;
  final String? courseType;
  final String? courseAuthor;

  Course(this.courseName, this.courseType, this.courseAuthor);
  factory Course.fromJson(Map<String, dynamic> json) => _$CourseFromJson(json);
  Map<String, dynamic> toJson() => _$CourseToJson(this);
}
