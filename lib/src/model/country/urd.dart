import 'package:freezed_annotation/freezed_annotation.dart';

part 'urd.freezed.dart';
part 'urd.g.dart';

@freezed
class Urd with _$Urd {
  factory Urd({
    String? official,
    String? common,
  }) = _Urd;

  factory Urd.fromJson(Map<String, dynamic> json) => _$UrdFromJson(json);
}
