import 'package:compsci/library.dart';
import 'package:json_annotation/json_annotation.dart';

part 'theory.g.dart';

@JsonSerializable()
class Theory {
  final String theoryTitle;
  final String theoryImg;
  final String theoryDesc;
  final CourseWork theoryTopic;

  Theory(this.theoryTitle, this.theoryImg, this.theoryDesc, this.theoryTopic);
  factory Theory.fromJson(Map<String, dynamic> json) => _$TheoryFromJson(json);
  Map<String, dynamic> toJson() => _$TheoryToJson(this);
}
