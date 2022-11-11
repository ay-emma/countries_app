import 'package:freezed_annotation/freezed_annotation.dart';

part 'per.freezed.dart';
part 'per.g.dart';

@freezed
class Per with _$Per {
  factory Per({
    String? official,
    String? common,
  }) = _Per;

  factory Per.fromJson(Map<String, dynamic> json) => _$PerFromJson(json);
}
