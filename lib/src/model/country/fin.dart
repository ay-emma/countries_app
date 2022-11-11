import 'package:freezed_annotation/freezed_annotation.dart';

part 'fin.freezed.dart';
part 'fin.g.dart';

@freezed
class Fin with _$Fin {
  factory Fin({
    String? official,
    String? common,
  }) = _Fin;

  factory Fin.fromJson(Map<String, dynamic> json) => _$FinFromJson(json);
}
