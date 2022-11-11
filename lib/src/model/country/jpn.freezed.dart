// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jpn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Jpn _$JpnFromJson(Map<String, dynamic> json) {
  return _Jpn.fromJson(json);
}

/// @nodoc
mixin _$Jpn {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JpnCopyWith<Jpn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JpnCopyWith<$Res> {
  factory $JpnCopyWith(Jpn value, $Res Function(Jpn) then) =
      _$JpnCopyWithImpl<$Res, Jpn>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$JpnCopyWithImpl<$Res, $Val extends Jpn> implements $JpnCopyWith<$Res> {
  _$JpnCopyWithImpl(this._value, this._then);

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
abstract class _$$_JpnCopyWith<$Res> implements $JpnCopyWith<$Res> {
  factory _$$_JpnCopyWith(_$_Jpn value, $Res Function(_$_Jpn) then) =
      __$$_JpnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_JpnCopyWithImpl<$Res> extends _$JpnCopyWithImpl<$Res, _$_Jpn>
    implements _$$_JpnCopyWith<$Res> {
  __$$_JpnCopyWithImpl(_$_Jpn _value, $Res Function(_$_Jpn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Jpn(
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
class _$_Jpn implements _Jpn {
  _$_Jpn({this.official, this.common});

  factory _$_Jpn.fromJson(Map<String, dynamic> json) => _$$_JpnFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Jpn(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Jpn &&
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
  _$$_JpnCopyWith<_$_Jpn> get copyWith =>
      __$$_JpnCopyWithImpl<_$_Jpn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JpnToJson(
      this,
    );
  }
}

abstract class _Jpn implements Jpn {
  factory _Jpn({final String? official, final String? common}) = _$_Jpn;

  factory _Jpn.fromJson(Map<String, dynamic> json) = _$_Jpn.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_JpnCopyWith<_$_Jpn> get copyWith => throw _privateConstructorUsedError;
}
