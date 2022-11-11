import 'package:freezed_annotation/freezed_annotation.dart';

part 'bbd.freezed.dart';
part 'bbd.g.dart';

@freezed
class Bbd with _$Bbd {
  factory Bbd({
    String? name,
    String? symbol,
  }) = _Bbd;

  factory Bbd.fromJson(Map<String, dynamic> json) => _$BbdFromJson(json);
}
