import 'package:freezed_annotation/freezed_annotation.dart';

part 'maps.freezed.dart';
part 'maps.g.dart';

@freezed
class Maps with _$Maps {
  factory Maps({
    String? googleMaps,
    String? openStreetMaps,
  }) = _Maps;

  factory Maps.fromJson(Map<String, dynamic> json) => _$MapsFromJson(json);
}
