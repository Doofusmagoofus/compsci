// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Topic _$TopicFromJson(Map<String, dynamic> json) {
  return Topic(
    json['topicTitle'] as String,
    json['topicDesc'] as String,
    (json['activities'] as List<dynamic>)
        .map((e) => Activity.fromJson(e as Map<String, dynamic>))
        .toList(),
    DateTime.parse(json['createdAt'] as String),
  );
}

Map<String, dynamic> _$TopicToJson(Topic instance) => <String, dynamic>{
      'topicTitle': instance.topicTitle,
      'topicDesc': instance.topicDesc,
      'activities': instance.activities,
      'createdAt': instance.createdAt.toIso8601String(),
    };
