import 'package:freezed_annotation/freezed_annotation.dart';

part 'coat_of_arms.freezed.dart';
part 'coat_of_arms.g.dart';

@freezed
class CoatOfArms with _$CoatOfArms {
  factory CoatOfArms({
    String? png,
    String? svg,
  }) = _CoatOfArms;

  factory CoatOfArms.fromJson(Map<String, dynamic> json) =>
      _$CoatOfArmsFromJson(json);
}
