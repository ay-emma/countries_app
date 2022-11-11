import 'package:freezed_annotation/freezed_annotation.dart';

part 'ces.freezed.dart';
part 'ces.g.dart';

@freezed
class Ces with _$Ces {
  factory Ces({
    String? official,
    String? common,
  }) = _Ces;

  factory Ces.fromJson(Map<String, dynamic> json) => _$CesFromJson(json);
}
