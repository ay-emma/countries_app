import 'package:freezed_annotation/freezed_annotation.dart';

part 'ita.freezed.dart';
part 'ita.g.dart';

@freezed
class Ita with _$Ita {
  factory Ita({
    String? official,
    String? common,
  }) = _Ita;

  factory Ita.fromJson(Map<String, dynamic> json) => _$ItaFromJson(json);
}
