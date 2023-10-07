import 'package:freezed_annotation/freezed_annotation.dart';

part 'adress.freezed.dart';
part 'adress.g.dart';

@freezed
class Adress with _$Adress {

  factory Adress({
    @Default('') String adress,
    @Default('') String city,
  }) = _Adress;

  factory Adress.fromJson(Map<String, dynamic> json) => _$AdressFromJson(json);
}