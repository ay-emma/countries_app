import 'package:freezed_annotation/freezed_annotation.dart';

part 'hun.freezed.dart';
part 'hun.g.dart';

@freezed
class Hun with _$Hun {
  factory Hun({
    String? official,
    String? common,
  }) = _Hun;

  factory Hun.fromJson(Map<String, dynamic> json) => _$HunFromJson(json);
}
