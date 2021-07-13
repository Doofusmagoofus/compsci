import 'package:compsci/library.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topic.g.dart';

@JsonSerializable()
class Topic {
  final String topicTitle;
  final String topicDesc;
  final List<Activity> activities;
  final DateTime createdAt;

  Topic(this.topicTitle, this.topicDesc, this.activities, this.createdAt);
  factory Topic.fromJson(Map<String, dynamic> json) => _$TopicFromJson(json);
  Map<String, dynamic> toJson() => _$TopicToJson(this);
}
