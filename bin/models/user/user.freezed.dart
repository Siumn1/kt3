// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get first_name => throw _privateConstructorUsedError;
  String get last_name => throw _privateConstructorUsedError;
  Bank get bank => throw _privateConstructorUsedError;
  Adress get adress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({String first_name, String last_name, Bank bank, Adress adress});

  $BankCopyWith<$Res> get bank;
  $AdressCopyWith<$Res> get adress;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = null,
    Object? last_name = null,
    Object? bank = null,
    Object? adress = null,
  }) {
    return _then(_value.copyWith(
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank,
      adress: null == adress
          ? _value.adress
          : adress // ignore: cast_nullable_to_non_nullable
              as Adress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BankCopyWith<$Res> get bank {
    return $BankCopyWith<$Res>(_value.bank, (value) {
      return _then(_value.copyWith(bank: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdressCopyWith<$Res> get adress {
    return $AdressCopyWith<$Res>(_value.adress, (value) {
      return _then(_value.copyWith(adress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String first_name, String last_name, Bank bank, Adress adress});

  @override
  $BankCopyWith<$Res> get bank;
  @override
  $AdressCopyWith<$Res> get adress;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = null,
    Object? last_name = null,
    Object? bank = null,
    Object? adress = null,
  }) {
    return _then(_$UserImpl(
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank,
      adress: null == adress
          ? _value.adress
          : adress // ignore: cast_nullable_to_non_nullable
              as Adress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  _$UserImpl(
      {required this.first_name,
      required this.last_name,
      required this.bank,
      required this.adress});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String first_name;
  @override
  final String last_name;
  @override
  final Bank bank;
  @override
  final Adress adress;

  @override
  String toString() {
    return 'User(first_name: $first_name, last_name: $last_name, bank: $bank, adress: $adress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name) &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.adress, adress) || other.adress == adress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, first_name, last_name, bank, adress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {required final String first_name,
      required final String last_name,
      required final Bank bank,
      required final Adress adress}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get first_name;
  @override
  String get last_name;
  @override
  Bank get bank;
  @override
  Adress get adress;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
