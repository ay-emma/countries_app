// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cym.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cym _$CymFromJson(Map<String, dynamic> json) {
  return _Cym.fromJson(json);
}

/// @nodoc
mixin _$Cym {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CymCopyWith<Cym> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CymCopyWith<$Res> {
  factory $CymCopyWith(Cym value, $Res Function(Cym) then) =
      _$CymCopyWithImpl<$Res, Cym>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$CymCopyWithImpl<$Res, $Val extends Cym> implements $CymCopyWith<$Res> {
  _$CymCopyWithImpl(this._value, this._then);

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
abstract class _$$_CymCopyWith<$Res> implements $CymCopyWith<$Res> {
  factory _$$_CymCopyWith(_$_Cym value, $Res Function(_$_Cym) then) =
      __$$_CymCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_CymCopyWithImpl<$Res> extends _$CymCopyWithImpl<$Res, _$_Cym>
    implements _$$_CymCopyWith<$Res> {
  __$$_CymCopyWithImpl(_$_Cym _value, $Res Function(_$_Cym) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Cym(
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
class _$_Cym implements _Cym {
  _$_Cym({this.official, this.common});

  factory _$_Cym.fromJson(Map<String, dynamic> json) => _$$_CymFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Cym(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cym &&
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
  _$$_CymCopyWith<_$_Cym> get copyWith =>
      __$$_CymCopyWithImpl<_$_Cym>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CymToJson(
      this,
    );
  }
}

abstract class _Cym implements Cym {
  factory _Cym({final String? official, final String? common}) = _$_Cym;

  factory _Cym.fromJson(Map<String, dynamic> json) = _$_Cym.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_CymCopyWith<_$_Cym> get copyWith => throw _privateConstructorUsedError;
}
