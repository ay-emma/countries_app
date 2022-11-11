import 'package:freezed_annotation/freezed_annotation.dart';

import 'native_name.dart';

part 'name.freezed.dart';
part 'name.g.dart';

@freezed
class Name with _$Name {
  factory Name({
    String? common,
    String? official,
    NativeName? nativeName,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}
