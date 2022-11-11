import 'package:freezed_annotation/freezed_annotation.dart';

part 'jpn.freezed.dart';
part 'jpn.g.dart';

@freezed
class Jpn with _$Jpn {
  factory Jpn({
    String? official,
    String? common,
  }) = _Jpn;

  factory Jpn.fromJson(Map<String, dynamic> json) => _$JpnFromJson(json);
}
