import 'package:freezed_annotation/freezed_annotation.dart';

part 'eng.freezed.dart';
part 'eng.g.dart';

@freezed
class Eng with _$Eng {
  factory Eng({
    String? official,
    String? common,
  }) = _Eng;

  factory Eng.fromJson(Map<String, dynamic> json) => _$EngFromJson(json);
}
