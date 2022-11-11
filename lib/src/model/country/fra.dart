import 'package:freezed_annotation/freezed_annotation.dart';

part 'fra.freezed.dart';
part 'fra.g.dart';

@freezed
class Fra with _$Fra {
  factory Fra({
    String? official,
    String? common,
  }) = _Fra;

  factory Fra.fromJson(Map<String, dynamic> json) => _$FraFromJson(json);
}
