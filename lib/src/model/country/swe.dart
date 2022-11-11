import 'package:freezed_annotation/freezed_annotation.dart';

part 'swe.freezed.dart';
part 'swe.g.dart';

@freezed
class Swe with _$Swe {
  factory Swe({
    String? official,
    String? common,
  }) = _Swe;

  factory Swe.fromJson(Map<String, dynamic> json) => _$SweFromJson(json);
}
