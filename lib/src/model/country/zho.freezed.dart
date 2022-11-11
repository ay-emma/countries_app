// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'zho.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Zho _$ZhoFromJson(Map<String, dynamic> json) {
  return _Zho.fromJson(json);
}

/// @nodoc
mixin _$Zho {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZhoCopyWith<Zho> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZhoCopyWith<$Res> {
  factory $ZhoCopyWith(Zho value, $Res Function(Zho) then) =
      _$ZhoCopyWithImpl<$Res, Zho>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$ZhoCopyWithImpl<$Res, $Val extends Zho> implements $ZhoCopyWith<$Res> {
  _$ZhoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ZhoCopyWith<$Res> implements $ZhoCopyWith<$Res> {
  factory _$$_ZhoCopyWith(_$_Zho value, $Res Function(_$_Zho) then) =
      __$$_ZhoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_ZhoCopyWithImpl<$Res> extends _$ZhoCopyWithImpl<$Res, _$_Zho>
    implements _$$_ZhoCopyWith<$Res> {
  __$$_ZhoCopyWithImpl(_$_Zho _value, $Res Function(_$_Zho) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Zho(
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
class _$_Zho implements _Zho {
  _$_Zho({this.official, this.common});

  factory _$_Zho.fromJson(Map<String, dynamic> json) => _$$_ZhoFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Zho(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Zho &&
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
  _$$_ZhoCopyWith<_$_Zho> get copyWith =>
      __$$_ZhoCopyWithImpl<_$_Zho>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZhoToJson(
      this,
    );
  }
}

abstract class _Zho implements Zho {
  factory _Zho({final String? official, final String? common}) = _$_Zho;

  factory _Zho.fromJson(Map<String, dynamic> json) = _$_Zho.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_ZhoCopyWith<_$_Zho> get copyWith => throw _privateConstructorUsedError;
}
