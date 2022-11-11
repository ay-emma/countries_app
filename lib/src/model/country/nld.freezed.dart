// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nld _$NldFromJson(Map<String, dynamic> json) {
  return _Nld.fromJson(json);
}

/// @nodoc
mixin _$Nld {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NldCopyWith<Nld> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NldCopyWith<$Res> {
  factory $NldCopyWith(Nld value, $Res Function(Nld) then) =
      _$NldCopyWithImpl<$Res, Nld>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$NldCopyWithImpl<$Res, $Val extends Nld> implements $NldCopyWith<$Res> {
  _$NldCopyWithImpl(this._value, this._then);

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
abstract class _$$_NldCopyWith<$Res> implements $NldCopyWith<$Res> {
  factory _$$_NldCopyWith(_$_Nld value, $Res Function(_$_Nld) then) =
      __$$_NldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_NldCopyWithImpl<$Res> extends _$NldCopyWithImpl<$Res, _$_Nld>
    implements _$$_NldCopyWith<$Res> {
  __$$_NldCopyWithImpl(_$_Nld _value, $Res Function(_$_Nld) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Nld(
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
class _$_Nld implements _Nld {
  _$_Nld({this.official, this.common});

  factory _$_Nld.fromJson(Map<String, dynamic> json) => _$$_NldFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Nld(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Nld &&
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
  _$$_NldCopyWith<_$_Nld> get copyWith =>
      __$$_NldCopyWithImpl<_$_Nld>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NldToJson(
      this,
    );
  }
}

abstract class _Nld implements Nld {
  factory _Nld({final String? official, final String? common}) = _$_Nld;

  factory _Nld.fromJson(Map<String, dynamic> json) = _$_Nld.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_NldCopyWith<_$_Nld> get copyWith => throw _privateConstructorUsedError;
}
