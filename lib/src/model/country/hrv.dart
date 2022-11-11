import 'package:freezed_annotation/freezed_annotation.dart';

part 'hrv.freezed.dart';
part 'hrv.g.dart';

@freezed
class Hrv with _$Hrv {
  factory Hrv({
    String? official,
    String? common,
  }) = _Hrv;

  factory Hrv.fromJson(Map<String, dynamic> json) => _$HrvFromJson(json);
}
