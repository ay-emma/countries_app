import 'package:freezed_annotation/freezed_annotation.dart';

part 'est.freezed.dart';
part 'est.g.dart';

@freezed
class Est with _$Est {
  factory Est({
    String? official,
    String? common,
  }) = _Est;

  factory Est.fromJson(Map<String, dynamic> json) => _$EstFromJson(json);
}
