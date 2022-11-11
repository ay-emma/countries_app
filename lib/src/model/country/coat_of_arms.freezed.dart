// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coat_of_arms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoatOfArms _$CoatOfArmsFromJson(Map<String, dynamic> json) {
  return _CoatOfArms.fromJson(json);
}

/// @nodoc
mixin _$CoatOfArms {
  String? get png => throw _privateConstructorUsedError;
  String? get svg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoatOfArmsCopyWith<CoatOfArms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoatOfArmsCopyWith<$Res> {
  factory $CoatOfArmsCopyWith(
          CoatOfArms value, $Res Function(CoatOfArms) then) =
      _$CoatOfArmsCopyWithImpl<$Res, CoatOfArms>;
  @useResult
  $Res call({String? png, String? svg});
}

/// @nodoc
class _$CoatOfArmsCopyWithImpl<$Res, $Val extends CoatOfArms>
    implements $CoatOfArmsCopyWith<$Res> {
  _$CoatOfArmsCopyWithImpl(this._value, this._then);

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
abstract class _$$_CoatOfArmsCopyWith<$Res>
    implements $CoatOfArmsCopyWith<$Res> {
  factory _$$_CoatOfArmsCopyWith(
          _$_CoatOfArms value, $Res Function(_$_CoatOfArms) then) =
      __$$_CoatOfArmsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? png, String? svg});
}

/// @nodoc
class __$$_CoatOfArmsCopyWithImpl<$Res>
    extends _$CoatOfArmsCopyWithImpl<$Res, _$_CoatOfArms>
    implements _$$_CoatOfArmsCopyWith<$Res> {
  __$$_CoatOfArmsCopyWithImpl(
      _$_CoatOfArms _value, $Res Function(_$_CoatOfArms) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = freezed,
    Object? svg = freezed,
  }) {
    return _then(_$_CoatOfArms(
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
class _$_CoatOfArms implements _CoatOfArms {
  _$_CoatOfArms({this.png, this.svg});

  factory _$_CoatOfArms.fromJson(Map<String, dynamic> json) =>
      _$$_CoatOfArmsFromJson(json);

  @override
  final String? png;
  @override
  final String? svg;

  @override
  String toString() {
    return 'CoatOfArms(png: $png, svg: $svg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoatOfArms &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoatOfArmsCopyWith<_$_CoatOfArms> get copyWith =>
      __$$_CoatOfArmsCopyWithImpl<_$_CoatOfArms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoatOfArmsToJson(
      this,
    );
  }
}

abstract class _CoatOfArms implements CoatOfArms {
  factory _CoatOfArms({final String? png, final String? svg}) = _$_CoatOfArms;

  factory _CoatOfArms.fromJson(Map<String, dynamic> json) =
      _$_CoatOfArms.fromJson;

  @override
  String? get png;
  @override
  String? get svg;
  @override
  @JsonKey(ignore: true)
  _$$_CoatOfArmsCopyWith<_$_CoatOfArms> get copyWith =>
      throw _privateConstructorUsedError;
}
