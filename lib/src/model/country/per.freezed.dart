// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'per.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Per _$PerFromJson(Map<String, dynamic> json) {
  return _Per.fromJson(json);
}

/// @nodoc
mixin _$Per {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PerCopyWith<Per> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerCopyWith<$Res> {
  factory $PerCopyWith(Per value, $Res Function(Per) then) =
      _$PerCopyWithImpl<$Res, Per>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$PerCopyWithImpl<$Res, $Val extends Per> implements $PerCopyWith<$Res> {
  _$PerCopyWithImpl(this._value, this._then);

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
abstract class _$$_PerCopyWith<$Res> implements $PerCopyWith<$Res> {
  factory _$$_PerCopyWith(_$_Per value, $Res Function(_$_Per) then) =
      __$$_PerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_PerCopyWithImpl<$Res> extends _$PerCopyWithImpl<$Res, _$_Per>
    implements _$$_PerCopyWith<$Res> {
  __$$_PerCopyWithImpl(_$_Per _value, $Res Function(_$_Per) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Per(
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
class _$_Per implements _Per {
  _$_Per({this.official, this.common});

  factory _$_Per.fromJson(Map<String, dynamic> json) => _$$_PerFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Per(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Per &&
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
  _$$_PerCopyWith<_$_Per> get copyWith =>
      __$$_PerCopyWithImpl<_$_Per>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PerToJson(
      this,
    );
  }
}

abstract class _Per implements Per {
  factory _Per({final String? official, final String? common}) = _$_Per;

  factory _Per.fromJson(Map<String, dynamic> json) = _$_Per.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_PerCopyWith<_$_Per> get copyWith => throw _privateConstructorUsedError;
}
