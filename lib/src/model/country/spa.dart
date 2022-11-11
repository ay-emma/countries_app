import 'package:freezed_annotation/freezed_annotation.dart';

part 'spa.freezed.dart';
part 'spa.g.dart';

@freezed
class Spa with _$Spa {
  factory Spa({
    String? official,
    String? common,
  }) = _Spa;

  factory Spa.fromJson(Map<String, dynamic> json) => _$SpaFromJson(json);
}
