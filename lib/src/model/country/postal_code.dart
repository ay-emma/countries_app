import 'package:freezed_annotation/freezed_annotation.dart';

part 'postal_code.freezed.dart';
part 'postal_code.g.dart';

@freezed
class PostalCode with _$PostalCode {
  factory PostalCode({
    String? format,
    String? regex,
  }) = _PostalCode;

  factory PostalCode.fromJson(Map<String, dynamic> json) =>
      _$PostalCodeFromJson(json);
}
