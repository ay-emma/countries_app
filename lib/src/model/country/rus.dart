import 'package:freezed_annotation/freezed_annotation.dart';

part 'rus.freezed.dart';
part 'rus.g.dart';

@freezed
class Rus with _$Rus {
  factory Rus({
    String? official,
    String? common,
  }) = _Rus;

  factory Rus.fromJson(Map<String, dynamic> json) => _$RusFromJson(json);
}
