import 'package:freezed_annotation/freezed_annotation.dart';

part 'flags.freezed.dart';
part 'flags.g.dart';

@freezed
class Flags with _$Flags {
  factory Flags({
    String? png,
    String? svg,
  }) = _Flags;

  factory Flags.fromJson(Map<String, dynamic> json) => _$FlagsFromJson(json);
}
