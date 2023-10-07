import 'package:freezed_annotation/freezed_annotation.dart';


part 'getPosts.freezed.dart';
part 'getPosts.g.dart';

@freezed
class GetPosts with _$GetPosts {

  factory GetPosts({
    required String userId,
    @Default([]) List<String> tags,
  }) = _GetPosts;

  factory GetPosts.fromJson(Map<String, dynamic> json) => _$GetPostsFromJson(json);
}