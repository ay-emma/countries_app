import 'package:freezed_annotation/freezed_annotation.dart';

import 'eng.dart';
import 'fra.dart';

part 'demonyms.freezed.dart';
part 'demonyms.g.dart';

@freezed
class Demonyms with _$Demonyms {
  factory Demonyms({
    Eng? eng,
    Fra? fra,
  }) = _Demonyms;

  factory Demonyms.fromJson(Map<String, dynamic> json) =>
      _$DemonymsFromJson(json);
}
