import 'package:freezed_annotation/freezed_annotation.dart';

part 'por.freezed.dart';
part 'por.g.dart';

@freezed
class Por with _$Por {
  factory Por({
    String? official,
    String? common,
  }) = _Por;

  factory Por.fromJson(Map<String, dynamic> json) => _$PorFromJson(json);
}
