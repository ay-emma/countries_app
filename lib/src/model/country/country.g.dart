// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      tld: (json['tld'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cca2: json['cca2'] as String?,
      ccn3: json['ccn3'] as String?,
      cca3: json['cca3'] as String?,
      cioc: json['cioc'] as String?,
      independent: json['independent'] as bool?,
      status: json['status'] as String?,
      unMember: json['unMember'] as bool?,
      currencies: json['currencies'] == null
          ? null
          : Currencies.fromJson(json['currencies'] as Map<String, dynamic>),
      idd: json['idd'] == null
          ? null
          : Idd.fromJson(json['idd'] as Map<String, dynamic>),
      capital:
          (json['capital'] as List<dynamic>?)?.map((e) => e as String).toList(),
      altSpellings: (json['altSpellings'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      region: json['region'] as String?,
      subregion: json['subregion'] as String?,
      languages: json['languages'] == null
          ? null
          : Languages.fromJson(json['languages'] as Map<String, dynamic>),
      translations: json['translations'] == null
          ? null
          : Translations.fromJson(json['translations'] as Map<String, dynamic>),
      latlng: (json['latlng'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      landlocked: json['landlocked'] as bool?,
      area: (json['area'] as num?)?.toDouble(),
      demonyms: json['demonyms'] == null
          ? null
          : Demonyms.fromJson(json['demonyms'] as Map<String, dynamic>),
      flag: json['flag'] as String?,
      maps: json['maps'] == null
          ? null
          : Maps.fromJson(json['maps'] as Map<String, dynamic>),
      population: json['population'] as int?,
      fifa: json['fifa'] as String?,
      car: json['car'] == null
          ? null
          : Car.fromJson(json['car'] as Map<String, dynamic>),
      timezones: (json['timezones'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      continents: (json['continents'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      flags: json['flags'] == null
          ? null
          : Flags.fromJson(json['flags'] as Map<String, dynamic>),
      coatOfArms: json['coatOfArms'] == null
          ? null
          : CoatOfArms.fromJson(json['coatOfArms'] as Map<String, dynamic>),
      startOfWeek: json['startOfWeek'] as String?,
      capitalInfo: json['capitalInfo'] == null
          ? null
          : CapitalInfo.fromJson(json['capitalInfo'] as Map<String, dynamic>),
      postalCode: json['postalCode'] == null
          ? null
          : PostalCode.fromJson(json['postalCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tld': instance.tld,
      'cca2': instance.cca2,
      'ccn3': instance.ccn3,
      'cca3': instance.cca3,
      'cioc': instance.cioc,
      'independent': instance.independent,
      'status': instance.status,
      'unMember': instance.unMember,
      'currencies': instance.currencies,
      'idd': instance.idd,
      'capital': instance.capital,
      'altSpellings': instance.altSpellings,
      'region': instance.region,
      'subregion': instance.subregion,
      'languages': instance.languages,
      'translations': instance.translations,
      'latlng': instance.latlng,
      'landlocked': instance.landlocked,
      'area': instance.area,
      'demonyms': instance.demonyms,
      'flag': instance.flag,
      'maps': instance.maps,
      'population': instance.population,
      'fifa': instance.fifa,
      'car': instance.car,
      'timezones': instance.timezones,
      'continents': instance.continents,
      'flags': instance.flags,
      'coatOfArms': instance.coatOfArms,
      'startOfWeek': instance.startOfWeek,
      'capitalInfo': instance.capitalInfo,
      'postalCode': instance.postalCode,
    };
