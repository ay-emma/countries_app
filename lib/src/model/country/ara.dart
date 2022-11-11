import 'package:freezed_annotation/freezed_annotation.dart';

part 'ara.freezed.dart';
part 'ara.g.dart';

@freezed
class Ara with _$Ara {
  factory Ara({
    String? official,
    String? common,
  }) = _Ara;

  factory Ara.fromJson(Map<String, dynamic> json) => _$AraFromJson(json);
}
