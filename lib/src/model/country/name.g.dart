// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      common: json['common'] as String?,
      official: json['official'] as String?,
      nativeName: json['nativeName'] == null
          ? null
          : NativeName.fromJson(json['nativeName'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'common': instance.common,
      'official': instance.official,
      'nativeName': instance.nativeName,
    };
