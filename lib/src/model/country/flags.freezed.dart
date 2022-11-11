// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Flags _$FlagsFromJson(Map<String, dynamic> json) {
  return _Flags.fromJson(json);
}

/// @nodoc
mixin _$Flags {
  String? get png => throw _privateConstructorUsedError;
  String? get svg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagsCopyWith<Flags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsCopyWith<$Res> {
  factory $FlagsCopyWith(Flags value, $Res Function(Flags) then) =
      _$FlagsCopyWithImpl<$Res, Flags>;
  @useResult
  $Res call({String? png, String? svg});
}

/// @nodoc
class _$FlagsCopyWithImpl<$Res, $Val extends Flags>
    implements $FlagsCopyWith<$Res> {
  _$FlagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = freezed,
    Object? svg = freezed,
  }) {
    return _then(_value.copyWith(
      png: freezed == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: freezed == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlagsCopyWith<$Res> implements $FlagsCopyWith<$Res> {
  factory _$$_FlagsCopyWith(_$_Flags value, $Res Function(_$_Flags) then) =
      __$$_FlagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? png, String? svg});
}

/// @nodoc
class __$$_FlagsCopyWithImpl<$Res> extends _$FlagsCopyWithImpl<$Res, _$_Flags>
    implements _$$_FlagsCopyWith<$Res> {
  __$$_FlagsCopyWithImpl(_$_Flags _value, $Res Function(_$_Flags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = freezed,
    Object? svg = freezed,
  }) {
    return _then(_$_Flags(
      png: freezed == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: freezed == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Flags implements _Flags {
  _$_Flags({this.png, this.svg});

  factory _$_Flags.fromJson(Map<String, dynamic> json) =>
      _$$_FlagsFromJson(json);

  @override
  final String? png;
  @override
  final String? svg;

  @override
  String toString() {
    return 'Flags(png: $png, svg: $svg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flags &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlagsCopyWith<_$_Flags> get copyWith =>
      __$$_FlagsCopyWithImpl<_$_Flags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagsToJson(
      this,
    );
  }
}

abstract class _Flags implements Flags {
  factory _Flags({final String? png, final String? svg}) = _$_Flags;

  factory _Flags.fromJson(Map<String, dynamic> json) = _$_Flags.fromJson;

  @override
  String? get png;
  @override
  String? get svg;
  @override
  @JsonKey(ignore: true)
  _$$_FlagsCopyWith<_$_Flags> get copyWith =>
      throw _privateConstructorUsedError;
}
