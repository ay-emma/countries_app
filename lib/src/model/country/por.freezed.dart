// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'por.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Por _$PorFromJson(Map<String, dynamic> json) {
  return _Por.fromJson(json);
}

/// @nodoc
mixin _$Por {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PorCopyWith<Por> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PorCopyWith<$Res> {
  factory $PorCopyWith(Por value, $Res Function(Por) then) =
      _$PorCopyWithImpl<$Res, Por>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$PorCopyWithImpl<$Res, $Val extends Por> implements $PorCopyWith<$Res> {
  _$PorCopyWithImpl(this._value, this._then);

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
abstract class _$$_PorCopyWith<$Res> implements $PorCopyWith<$Res> {
  factory _$$_PorCopyWith(_$_Por value, $Res Function(_$_Por) then) =
      __$$_PorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_PorCopyWithImpl<$Res> extends _$PorCopyWithImpl<$Res, _$_Por>
    implements _$$_PorCopyWith<$Res> {
  __$$_PorCopyWithImpl(_$_Por _value, $Res Function(_$_Por) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Por(
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
class _$_Por implements _Por {
  _$_Por({this.official, this.common});

  factory _$_Por.fromJson(Map<String, dynamic> json) => _$$_PorFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Por(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Por &&
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
  _$$_PorCopyWith<_$_Por> get copyWith =>
      __$$_PorCopyWithImpl<_$_Por>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PorToJson(
      this,
    );
  }
}

abstract class _Por implements Por {
  factory _Por({final String? official, final String? common}) = _$_Por;

  factory _Por.fromJson(Map<String, dynamic> json) = _$_Por.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_PorCopyWith<_$_Por> get copyWith => throw _privateConstructorUsedError;
}
