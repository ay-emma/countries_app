import 'package:freezed_annotation/freezed_annotation.dart';

part 'kor.freezed.dart';
part 'kor.g.dart';

@freezed
class Kor with _$Kor {
  factory Kor({
    String? official,
    String? common,
  }) = _Kor;

  factory Kor.fromJson(Map<String, dynamic> json) => _$KorFromJson(json);
}
