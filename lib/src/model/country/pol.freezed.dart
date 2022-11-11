// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pol _$PolFromJson(Map<String, dynamic> json) {
  return _Pol.fromJson(json);
}

/// @nodoc
mixin _$Pol {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PolCopyWith<Pol> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolCopyWith<$Res> {
  factory $PolCopyWith(Pol value, $Res Function(Pol) then) =
      _$PolCopyWithImpl<$Res, Pol>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$PolCopyWithImpl<$Res, $Val extends Pol> implements $PolCopyWith<$Res> {
  _$PolCopyWithImpl(this._value, this._then);

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
abstract class _$$_PolCopyWith<$Res> implements $PolCopyWith<$Res> {
  factory _$$_PolCopyWith(_$_Pol value, $Res Function(_$_Pol) then) =
      __$$_PolCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_PolCopyWithImpl<$Res> extends _$PolCopyWithImpl<$Res, _$_Pol>
    implements _$$_PolCopyWith<$Res> {
  __$$_PolCopyWithImpl(_$_Pol _value, $Res Function(_$_Pol) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Pol(
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
class _$_Pol implements _Pol {
  _$_Pol({this.official, this.common});

  factory _$_Pol.fromJson(Map<String, dynamic> json) => _$$_PolFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Pol(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pol &&
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
  _$$_PolCopyWith<_$_Pol> get copyWith =>
      __$$_PolCopyWithImpl<_$_Pol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PolToJson(
      this,
    );
  }
}

abstract class _Pol implements Pol {
  factory _Pol({final String? official, final String? common}) = _$_Pol;

  factory _Pol.fromJson(Map<String, dynamic> json) = _$_Pol.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_PolCopyWith<_$_Pol> get copyWith => throw _privateConstructorUsedError;
}
