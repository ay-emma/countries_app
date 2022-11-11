// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Car _$$_CarFromJson(Map<String, dynamic> json) => _$_Car(
      signs:
          (json['signs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      side: json['side'] as String?,
    );

Map<String, dynamic> _$$_CarToJson(_$_Car instance) => <String, dynamic>{
      'signs': instance.signs,
      'side': instance.side,
    };
