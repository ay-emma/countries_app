import 'package:freezed_annotation/freezed_annotation.dart';

part 'deu.freezed.dart';
part 'deu.g.dart';

@freezed
class Deu with _$Deu {
  factory Deu({
    String? official,
    String? common,
  }) = _Deu;

  factory Deu.fromJson(Map<String, dynamic> json) => _$DeuFromJson(json);
}
