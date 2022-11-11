import 'package:freezed_annotation/freezed_annotation.dart';

part 'pol.freezed.dart';
part 'pol.g.dart';

@freezed
class Pol with _$Pol {
  factory Pol({
    String? official,
    String? common,
  }) = _Pol;

  factory Pol.fromJson(Map<String, dynamic> json) => _$PolFromJson(json);
}
