// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getPosts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostsImpl _$$GetPostsImplFromJson(Map<String, dynamic> json) =>
    _$GetPostsImpl(
      userId: json['userId'] as String,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$GetPostsImplToJson(_$GetPostsImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'tags': instance.tags,
    };
