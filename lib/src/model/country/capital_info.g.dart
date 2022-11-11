// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capital_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapitalInfo _$$_CapitalInfoFromJson(Map<String, dynamic> json) =>
    _$_CapitalInfo(
      latlng: (json['latlng'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_CapitalInfoToJson(_$_CapitalInfo instance) =>
    <String, dynamic>{
      'latlng': instance.latlng,
    };
