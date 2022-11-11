import 'package:freezed_annotation/freezed_annotation.dart';

import 'eng.dart';

part 'native_name.freezed.dart';
part 'native_name.g.dart';

@freezed
class NativeName with _$NativeName {
  factory NativeName({
    Eng? eng,
  }) = _NativeName;

  factory NativeName.fromJson(Map<String, dynamic> json) =>
      _$NativeNameFromJson(json);
}
