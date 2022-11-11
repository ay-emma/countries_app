import 'package:freezed_annotation/freezed_annotation.dart';

part 'slk.freezed.dart';
part 'slk.g.dart';

@freezed
class Slk with _$Slk {
  factory Slk({
    String? official,
    String? common,
  }) = _Slk;

  factory Slk.fromJson(Map<String, dynamic> json) => _$SlkFromJson(json);
}
