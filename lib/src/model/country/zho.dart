import 'package:freezed_annotation/freezed_annotation.dart';

part 'zho.freezed.dart';
part 'zho.g.dart';

@freezed
class Zho with _$Zho {
  factory Zho({
    String? official,
    String? common,
  }) = _Zho;

  factory Zho.fromJson(Map<String, dynamic> json) => _$ZhoFromJson(json);
}
