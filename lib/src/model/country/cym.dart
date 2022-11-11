import 'package:freezed_annotation/freezed_annotation.dart';

part 'cym.freezed.dart';
part 'cym.g.dart';

@freezed
class Cym with _$Cym {
  factory Cym({
    String? official,
    String? common,
  }) = _Cym;

  factory Cym.fromJson(Map<String, dynamic> json) => _$CymFromJson(json);
}
