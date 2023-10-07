import 'package:freezed_annotation/freezed_annotation.dart';

import '../adress/adress.dart';
import '../bank/bank.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {

  factory User({
    required String first_name,
    required String last_name,
    required Bank bank,
    required Adress adress,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}