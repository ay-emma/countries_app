// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bre _$BreFromJson(Map<String, dynamic> json) {
  return _Bre.fromJson(json);
}

/// @nodoc
mixin _$Bre {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreCopyWith<Bre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreCopyWith<$Res> {
  factory $BreCopyWith(Bre value, $Res Function(Bre) then) =
      _$BreCopyWithImpl<$Res, Bre>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$BreCopyWithImpl<$Res, $Val extends Bre> implements $BreCopyWith<$Res> {
  _$BreCopyWithImpl(this._value, this._then);

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
abstract class _$$_BreCopyWith<$Res> implements $BreCopyWith<$Res> {
  factory _$$_BreCopyWith(_$_Bre value, $Res Function(_$_Bre) then) =
      __$$_BreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_BreCopyWithImpl<$Res> extends _$BreCopyWithImpl<$Res, _$_Bre>
    implements _$$_BreCopyWith<$Res> {
  __$$_BreCopyWithImpl(_$_Bre _value, $Res Function(_$_Bre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Bre(
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
class _$_Bre implements _Bre {
  _$_Bre({this.official, this.common});

  factory _$_Bre.fromJson(Map<String, dynamic> json) => _$$_BreFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Bre(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bre &&
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
  _$$_BreCopyWith<_$_Bre> get copyWith =>
      __$$_BreCopyWithImpl<_$_Bre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BreToJson(
      this,
    );
  }
}

abstract class _Bre implements Bre {
  factory _Bre({final String? official, final String? common}) = _$_Bre;

  factory _Bre.fromJson(Map<String, dynamic> json) = _$_Bre.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_BreCopyWith<_$_Bre> get copyWith => throw _privateConstructorUsedError;
}
