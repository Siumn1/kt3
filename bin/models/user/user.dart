import 'package:freezed_annotation/freezed_annotation.dart';

import '../adress/adress.dart';
import '../bank/bank.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  User._();
  factory User({
    required int id,
    required String firstName,
    required String lastName,
    required Bank bank,
    required Address address,
  }) = _User;
  int get yearBankCardExpire => int.parse(bank.cardExpire.substring(3));
  String get shortName => "${firstName[0]}, $lastName";

  
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}