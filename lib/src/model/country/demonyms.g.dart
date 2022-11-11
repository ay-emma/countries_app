// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demonyms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Demonyms _$$_DemonymsFromJson(Map<String, dynamic> json) => _$_Demonyms(
      eng: json['eng'] == null
          ? null
          : Eng.fromJson(json['eng'] as Map<String, dynamic>),
      fra: json['fra'] == null
          ? null
          : Fra.fromJson(json['fra'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DemonymsToJson(_$_Demonyms instance) =>
    <String, dynamic>{
      'eng': instance.eng,
      'fra': instance.fra,
    };
