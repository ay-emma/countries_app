// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hrv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Hrv _$HrvFromJson(Map<String, dynamic> json) {
  return _Hrv.fromJson(json);
}

/// @nodoc
mixin _$Hrv {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HrvCopyWith<Hrv> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HrvCopyWith<$Res> {
  factory $HrvCopyWith(Hrv value, $Res Function(Hrv) then) =
      _$HrvCopyWithImpl<$Res, Hrv>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$HrvCopyWithImpl<$Res, $Val extends Hrv> implements $HrvCopyWith<$Res> {
  _$HrvCopyWithImpl(this._value, this._then);

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
abstract class _$$_HrvCopyWith<$Res> implements $HrvCopyWith<$Res> {
  factory _$$_HrvCopyWith(_$_Hrv value, $Res Function(_$_Hrv) then) =
      __$$_HrvCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_HrvCopyWithImpl<$Res> extends _$HrvCopyWithImpl<$Res, _$_Hrv>
    implements _$$_HrvCopyWith<$Res> {
  __$$_HrvCopyWithImpl(_$_Hrv _value, $Res Function(_$_Hrv) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Hrv(
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
class _$_Hrv implements _Hrv {
  _$_Hrv({this.official, this.common});

  factory _$_Hrv.fromJson(Map<String, dynamic> json) => _$$_HrvFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Hrv(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hrv &&
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
  _$$_HrvCopyWith<_$_Hrv> get copyWith =>
      __$$_HrvCopyWithImpl<_$_Hrv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HrvToJson(
      this,
    );
  }
}

abstract class _Hrv implements Hrv {
  factory _Hrv({final String? official, final String? common}) = _$_Hrv;

  factory _Hrv.fromJson(Map<String, dynamic> json) = _$_Hrv.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_HrvCopyWith<_$_Hrv> get copyWith => throw _privateConstructorUsedError;
}
