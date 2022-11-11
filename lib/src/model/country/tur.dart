import 'package:freezed_annotation/freezed_annotation.dart';

part 'tur.freezed.dart';
part 'tur.g.dart';

@freezed
class Tur with _$Tur {
  factory Tur({
    String? official,
    String? common,
  }) = _Tur;

  factory Tur.fromJson(Map<String, dynamic> json) => _$TurFromJson(json);
}
