// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Adress _$AdressFromJson(Map<String, dynamic> json) {
  return _Adress.fromJson(json);
}

/// @nodoc
mixin _$Adress {
  String get adress => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdressCopyWith<Adress> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdressCopyWith<$Res> {
  factory $AdressCopyWith(Adress value, $Res Function(Adress) then) =
      _$AdressCopyWithImpl<$Res, Adress>;
  @useResult
  $Res call({String adress, String city});
}

/// @nodoc
class _$AdressCopyWithImpl<$Res, $Val extends Adress>
    implements $AdressCopyWith<$Res> {
  _$AdressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adress = null,
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      adress: null == adress
          ? _value.adress
          : adress // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdressImplCopyWith<$Res> implements $AdressCopyWith<$Res> {
  factory _$$AdressImplCopyWith(
          _$AdressImpl value, $Res Function(_$AdressImpl) then) =
      __$$AdressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String adress, String city});
}

/// @nodoc
class __$$AdressImplCopyWithImpl<$Res>
    extends _$AdressCopyWithImpl<$Res, _$AdressImpl>
    implements _$$AdressImplCopyWith<$Res> {
  __$$AdressImplCopyWithImpl(
      _$AdressImpl _value, $Res Function(_$AdressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adress = null,
    Object? city = null,
  }) {
    return _then(_$AdressImpl(
      adress: null == adress
          ? _value.adress
          : adress // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdressImpl implements _Adress {
  _$AdressImpl({this.adress = '', this.city = ''});

  factory _$AdressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdressImplFromJson(json);

  @override
  @JsonKey()
  final String adress;
  @override
  @JsonKey()
  final String city;

  @override
  String toString() {
    return 'Adress(adress: $adress, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdressImpl &&
            (identical(other.adress, adress) || other.adress == adress) &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, adress, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdressImplCopyWith<_$AdressImpl> get copyWith =>
      __$$AdressImplCopyWithImpl<_$AdressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdressImplToJson(
      this,
    );
  }
}

abstract class _Adress implements Adress {
  factory _Adress({final String adress, final String city}) = _$AdressImpl;

  factory _Adress.fromJson(Map<String, dynamic> json) = _$AdressImpl.fromJson;

  @override
  String get adress;
  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$AdressImplCopyWith<_$AdressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
