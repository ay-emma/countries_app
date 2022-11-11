// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tur.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tur _$TurFromJson(Map<String, dynamic> json) {
  return _Tur.fromJson(json);
}

/// @nodoc
mixin _$Tur {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TurCopyWith<Tur> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TurCopyWith<$Res> {
  factory $TurCopyWith(Tur value, $Res Function(Tur) then) =
      _$TurCopyWithImpl<$Res, Tur>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$TurCopyWithImpl<$Res, $Val extends Tur> implements $TurCopyWith<$Res> {
  _$TurCopyWithImpl(this._value, this._then);

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
abstract class _$$_TurCopyWith<$Res> implements $TurCopyWith<$Res> {
  factory _$$_TurCopyWith(_$_Tur value, $Res Function(_$_Tur) then) =
      __$$_TurCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_TurCopyWithImpl<$Res> extends _$TurCopyWithImpl<$Res, _$_Tur>
    implements _$$_TurCopyWith<$Res> {
  __$$_TurCopyWithImpl(_$_Tur _value, $Res Function(_$_Tur) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Tur(
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
class _$_Tur implements _Tur {
  _$_Tur({this.official, this.common});

  factory _$_Tur.fromJson(Map<String, dynamic> json) => _$$_TurFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Tur(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tur &&
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
  _$$_TurCopyWith<_$_Tur> get copyWith =>
      __$$_TurCopyWithImpl<_$_Tur>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TurToJson(
      this,
    );
  }
}

abstract class _Tur implements Tur {
  factory _Tur({final String? official, final String? common}) = _$_Tur;

  factory _Tur.fromJson(Map<String, dynamic> json) = _$_Tur.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_TurCopyWith<_$_Tur> get copyWith => throw _privateConstructorUsedError;
}
