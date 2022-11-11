import 'package:freezed_annotation/freezed_annotation.dart';

import 'bbd.dart';

part 'currencies.freezed.dart';
part 'currencies.g.dart';

@freezed
class Currencies with _$Currencies {
  factory Currencies({
    @JsonKey(name: 'BBD') Bbd? bbd,
  }) = _Currencies;

  factory Currencies.fromJson(Map<String, dynamic> json) =>
      _$CurrenciesFromJson(json);
}
