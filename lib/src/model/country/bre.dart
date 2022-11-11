import 'package:freezed_annotation/freezed_annotation.dart';

part 'bre.freezed.dart';
part 'bre.g.dart';

@freezed
class Bre with _$Bre {
  factory Bre({
    String? official,
    String? common,
  }) = _Bre;

  factory Bre.fromJson(Map<String, dynamic> json) => _$BreFromJson(json);
}
