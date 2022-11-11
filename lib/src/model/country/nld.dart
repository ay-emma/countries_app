import 'package:freezed_annotation/freezed_annotation.dart';

part 'nld.freezed.dart';
part 'nld.g.dart';

@freezed
class Nld with _$Nld {
  factory Nld({
    String? official,
    String? common,
  }) = _Nld;

  factory Nld.fromJson(Map<String, dynamic> json) => _$NldFromJson(json);
}
