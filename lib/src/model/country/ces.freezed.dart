// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ces.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ces _$CesFromJson(Map<String, dynamic> json) {
  return _Ces.fromJson(json);
}

/// @nodoc
mixin _$Ces {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CesCopyWith<Ces> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CesCopyWith<$Res> {
  factory $CesCopyWith(Ces value, $Res Function(Ces) then) =
      _$CesCopyWithImpl<$Res, Ces>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$CesCopyWithImpl<$Res, $Val extends Ces> implements $CesCopyWith<$Res> {
  _$CesCopyWithImpl(this._value, this._then);

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
abstract class _$$_CesCopyWith<$Res> implements $CesCopyWith<$Res> {
  factory _$$_CesCopyWith(_$_Ces value, $Res Function(_$_Ces) then) =
      __$$_CesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_CesCopyWithImpl<$Res> extends _$CesCopyWithImpl<$Res, _$_Ces>
    implements _$$_CesCopyWith<$Res> {
  __$$_CesCopyWithImpl(_$_Ces _value, $Res Function(_$_Ces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Ces(
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
class _$_Ces implements _Ces {
  _$_Ces({this.official, this.common});

  factory _$_Ces.fromJson(Map<String, dynamic> json) => _$$_CesFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Ces(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ces &&
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
  _$$_CesCopyWith<_$_Ces> get copyWith =>
      __$$_CesCopyWithImpl<_$_Ces>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CesToJson(
      this,
    );
  }
}

abstract class _Ces implements Ces {
  factory _Ces({final String? official, final String? common}) = _$_Ces;

  factory _Ces.fromJson(Map<String, dynamic> json) = _$_Ces.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_CesCopyWith<_$_Ces> get copyWith => throw _privateConstructorUsedError;
}
