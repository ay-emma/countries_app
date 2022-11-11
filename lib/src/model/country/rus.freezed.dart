// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rus _$RusFromJson(Map<String, dynamic> json) {
  return _Rus.fromJson(json);
}

/// @nodoc
mixin _$Rus {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RusCopyWith<Rus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RusCopyWith<$Res> {
  factory $RusCopyWith(Rus value, $Res Function(Rus) then) =
      _$RusCopyWithImpl<$Res, Rus>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$RusCopyWithImpl<$Res, $Val extends Rus> implements $RusCopyWith<$Res> {
  _$RusCopyWithImpl(this._value, this._then);

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
abstract class _$$_RusCopyWith<$Res> implements $RusCopyWith<$Res> {
  factory _$$_RusCopyWith(_$_Rus value, $Res Function(_$_Rus) then) =
      __$$_RusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_RusCopyWithImpl<$Res> extends _$RusCopyWithImpl<$Res, _$_Rus>
    implements _$$_RusCopyWith<$Res> {
  __$$_RusCopyWithImpl(_$_Rus _value, $Res Function(_$_Rus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Rus(
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
class _$_Rus implements _Rus {
  _$_Rus({this.official, this.common});

  factory _$_Rus.fromJson(Map<String, dynamic> json) => _$$_RusFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Rus(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rus &&
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
  _$$_RusCopyWith<_$_Rus> get copyWith =>
      __$$_RusCopyWithImpl<_$_Rus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RusToJson(
      this,
    );
  }
}

abstract class _Rus implements Rus {
  factory _Rus({final String? official, final String? common}) = _$_Rus;

  factory _Rus.fromJson(Map<String, dynamic> json) = _$_Rus.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_RusCopyWith<_$_Rus> get copyWith => throw _privateConstructorUsedError;
}
