import 'package:json_annotation/json_annotation.dart';

part 'coursework.g.dart';

@JsonSerializable()
class CourseWork {
  final String name;
  final int unit;
  final int year;
  final DateTime createdAt;

  CourseWork(this.name, this.unit, this.year, this.createdAt);
  factory CourseWork.fromJson(Map<String, dynamic> json) =>
      _$CourseWorkFromJson(json);
  Map<String, dynamic> toJson() => _$CourseWorkToJson(this);
}
