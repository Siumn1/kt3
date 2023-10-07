// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getPosts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
mixin _$GetPosts {
  String get userId => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsCopyWith<GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res, GetPosts>;
  @useResult
  $Res call({String userId, List<String> tags});
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res, $Val extends GetPosts>
    implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostsImplCopyWith<$Res>
    implements $GetPostsCopyWith<$Res> {
  factory _$$GetPostsImplCopyWith(
          _$GetPostsImpl value, $Res Function(_$GetPostsImpl) then) =
      __$$GetPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, List<String> tags});
}

/// @nodoc
class __$$GetPostsImplCopyWithImpl<$Res>
    extends _$GetPostsCopyWithImpl<$Res, _$GetPostsImpl>
    implements _$$GetPostsImplCopyWith<$Res> {
  __$$GetPostsImplCopyWithImpl(
      _$GetPostsImpl _value, $Res Function(_$GetPostsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? tags = null,
  }) {
    return _then(_$GetPostsImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPostsImpl implements _GetPosts {
  _$GetPostsImpl({required this.userId, final List<String> tags = const []})
      : _tags = tags;

  factory _$GetPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsImplFromJson(json);

  @override
  final String userId;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'GetPosts(userId: $userId, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith =>
      __$$GetPostsImplCopyWithImpl<_$GetPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsImplToJson(
      this,
    );
  }
}

abstract class _GetPosts implements GetPosts {
  factory _GetPosts({required final String userId, final List<String> tags}) =
      _$GetPostsImpl;

  factory _GetPosts.fromJson(Map<String, dynamic> json) =
      _$GetPostsImpl.fromJson;

  @override
  String get userId;
  @override
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
