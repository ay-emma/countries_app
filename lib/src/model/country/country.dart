import 'package:freezed_annotation/freezed_annotation.dart';

import 'capital_info.dart';
import 'car.dart';
import 'coat_of_arms.dart';
import 'currencies.dart';
import 'demonyms.dart';
import 'flags.dart';
import 'idd.dart';
import 'languages.dart';
import 'maps.dart';
import 'name.dart';
import 'postal_code.dart';
import 'translations.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
class Country with _$Country {
  factory Country({
    Name? name,
    List<String>? tld,
    String? cca2,
    String? ccn3,
    String? cca3,
    String? cioc,
    bool? independent,
    String? status,
    bool? unMember,
    Currencies? currencies,
    Idd? idd,
    List<String>? capital,
    List<String>? altSpellings,
    String? region,
    String? subregion,
    Languages? languages,
    Translations? translations,
    List<double>? latlng,
    bool? landlocked,
    double? area,
    Demonyms? demonyms,
    String? flag,
    Maps? maps,
    int? population,
    String? fifa,
    Car? car,
    List<String>? timezones,
    List<String>? continents,
    Flags? flags,
    CoatOfArms? coatOfArms,
    String? startOfWeek,
    CapitalInfo? capitalInfo,
    PostalCode? postalCode,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
