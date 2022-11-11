import 'package:freezed_annotation/freezed_annotation.dart';

part 'idd.freezed.dart';
part 'idd.g.dart';

@freezed
class Idd with _$Idd {
  factory Idd({
    String? root,
    List<String>? suffixes,
  }) = _Idd;

  factory Idd.fromJson(Map<String, dynamic> json) => _$IddFromJson(json);
}
