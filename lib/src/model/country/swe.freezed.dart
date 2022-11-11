// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'swe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Swe _$SweFromJson(Map<String, dynamic> json) {
  return _Swe.fromJson(json);
}

/// @nodoc
mixin _$Swe {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SweCopyWith<Swe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SweCopyWith<$Res> {
  factory $SweCopyWith(Swe value, $Res Function(Swe) then) =
      _$SweCopyWithImpl<$Res, Swe>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$SweCopyWithImpl<$Res, $Val extends Swe> implements $SweCopyWith<$Res> {
  _$SweCopyWithImpl(this._value, this._then);

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
abstract class _$$_SweCopyWith<$Res> implements $SweCopyWith<$Res> {
  factory _$$_SweCopyWith(_$_Swe value, $Res Function(_$_Swe) then) =
      __$$_SweCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_SweCopyWithImpl<$Res> extends _$SweCopyWithImpl<$Res, _$_Swe>
    implements _$$_SweCopyWith<$Res> {
  __$$_SweCopyWithImpl(_$_Swe _value, $Res Function(_$_Swe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Swe(
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
class _$_Swe implements _Swe {
  _$_Swe({this.official, this.common});

  factory _$_Swe.fromJson(Map<String, dynamic> json) => _$$_SweFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Swe(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Swe &&
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
  _$$_SweCopyWith<_$_Swe> get copyWith =>
      __$$_SweCopyWithImpl<_$_Swe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SweToJson(
      this,
    );
  }
}

abstract class _Swe implements Swe {
  factory _Swe({final String? official, final String? common}) = _$_Swe;

  factory _Swe.fromJson(Map<String, dynamic> json) = _$_Swe.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_SweCopyWith<_$_Swe> get copyWith => throw _privateConstructorUsedError;
}
