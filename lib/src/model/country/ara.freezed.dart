// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ara.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ara _$AraFromJson(Map<String, dynamic> json) {
  return _Ara.fromJson(json);
}

/// @nodoc
mixin _$Ara {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AraCopyWith<Ara> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AraCopyWith<$Res> {
  factory $AraCopyWith(Ara value, $Res Function(Ara) then) =
      _$AraCopyWithImpl<$Res, Ara>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$AraCopyWithImpl<$Res, $Val extends Ara> implements $AraCopyWith<$Res> {
  _$AraCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_value.copyWith(
      official: freezed == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String?,
      common: freezed == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AraCopyWith<$Res> implements $AraCopyWith<$Res> {
  factory _$$_AraCopyWith(_$_Ara value, $Res Function(_$_Ara) then) =
      __$$_AraCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_AraCopyWithImpl<$Res> extends _$AraCopyWithImpl<$Res, _$_Ara>
    implements _$$_AraCopyWith<$Res> {
  __$$_AraCopyWithImpl(_$_Ara _value, $Res Function(_$_Ara) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Ara(
      official: freezed == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String?,
      common: freezed == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ara implements _Ara {
  _$_Ara({this.official, this.common});

  factory _$_Ara.fromJson(Map<String, dynamic> json) => _$$_AraFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Ara(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ara &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, official, common);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AraCopyWith<_$_Ara> get copyWith =>
      __$$_AraCopyWithImpl<_$_Ara>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AraToJson(
      this,
    );
  }
}

abstract class _Ara implements Ara {
  factory _Ara({final String? official, final String? common}) = _$_Ara;

  factory _Ara.fromJson(Map<String, dynamic> json) = _$_Ara.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_AraCopyWith<_$_Ara> get copyWith => throw _privateConstructorUsedError;
}
