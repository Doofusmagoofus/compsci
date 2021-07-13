// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Theory _$TheoryFromJson(Map<String, dynamic> json) {
  return Theory(
    json['theoryTitle'] as String,
    json['theoryImg'] as String,
    json['theoryDesc'] as String,
    CourseWork.fromJson(json['theoryTopic'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TheoryToJson(Theory instance) => <String, dynamic>{
      'theoryTitle': instance.theoryTitle,
      'theoryImg': instance.theoryImg,
      'theoryDesc': instance.theoryDesc,
      'theoryTopic': instance.theoryTopic,
    };
