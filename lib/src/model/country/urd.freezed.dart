// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'urd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Urd _$UrdFromJson(Map<String, dynamic> json) {
  return _Urd.fromJson(json);
}

/// @nodoc
mixin _$Urd {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrdCopyWith<Urd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrdCopyWith<$Res> {
  factory $UrdCopyWith(Urd value, $Res Function(Urd) then) =
      _$UrdCopyWithImpl<$Res, Urd>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$UrdCopyWithImpl<$Res, $Val extends Urd> implements $UrdCopyWith<$Res> {
  _$UrdCopyWithImpl(this._value, this._then);

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
abstract class _$$_UrdCopyWith<$Res> implements $UrdCopyWith<$Res> {
  factory _$$_UrdCopyWith(_$_Urd value, $Res Function(_$_Urd) then) =
      __$$_UrdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_UrdCopyWithImpl<$Res> extends _$UrdCopyWithImpl<$Res, _$_Urd>
    implements _$$_UrdCopyWith<$Res> {
  __$$_UrdCopyWithImpl(_$_Urd _value, $Res Function(_$_Urd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Urd(
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
class _$_Urd implements _Urd {
  _$_Urd({this.official, this.common});

  factory _$_Urd.fromJson(Map<String, dynamic> json) => _$$_UrdFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Urd(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Urd &&
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
  _$$_UrdCopyWith<_$_Urd> get copyWith =>
      __$$_UrdCopyWithImpl<_$_Urd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrdToJson(
      this,
    );
  }
}

abstract class _Urd implements Urd {
  factory _Urd({final String? official, final String? common}) = _$_Urd;

  factory _Urd.fromJson(Map<String, dynamic> json) = _$_Urd.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_UrdCopyWith<_$_Urd> get copyWith => throw _privateConstructorUsedError;
}
