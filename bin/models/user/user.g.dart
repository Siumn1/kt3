// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      first_name: json['first_name'] as String,
      last_name: json['last_name'] as String,
      bank: Bank.fromJson(json['bank'] as Map<String, dynamic>),
      adress: Adress.fromJson(json['adress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'bank': instance.bank,
      'adress': instance.adress,
    };
