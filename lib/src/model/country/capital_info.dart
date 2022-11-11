import 'package:freezed_annotation/freezed_annotation.dart';

part 'capital_info.freezed.dart';
part 'capital_info.g.dart';

@freezed
class CapitalInfo with _$CapitalInfo {
  factory CapitalInfo({
    List<double>? latlng,
  }) = _CapitalInfo;

  factory CapitalInfo.fromJson(Map<String, dynamic> json) =>
      _$CapitalInfoFromJson(json);
}
