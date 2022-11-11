// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hun.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Hun _$HunFromJson(Map<String, dynamic> json) {
  return _Hun.fromJson(json);
}

/// @nodoc
mixin _$Hun {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HunCopyWith<Hun> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HunCopyWith<$Res> {
  factory $HunCopyWith(Hun value, $Res Function(Hun) then) =
      _$HunCopyWithImpl<$Res, Hun>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$HunCopyWithImpl<$Res, $Val extends Hun> implements $HunCopyWith<$Res> {
  _$HunCopyWithImpl(this._value, this._then);

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
abstract class _$$_HunCopyWith<$Res> implements $HunCopyWith<$Res> {
  factory _$$_HunCopyWith(_$_Hun value, $Res Function(_$_Hun) then) =
      __$$_HunCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_HunCopyWithImpl<$Res> extends _$HunCopyWithImpl<$Res, _$_Hun>
    implements _$$_HunCopyWith<$Res> {
  __$$_HunCopyWithImpl(_$_Hun _value, $Res Function(_$_Hun) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Hun(
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
class _$_Hun implements _Hun {
  _$_Hun({this.official, this.common});

  factory _$_Hun.fromJson(Map<String, dynamic> json) => _$$_HunFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Hun(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hun &&
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
  _$$_HunCopyWith<_$_Hun> get copyWith =>
      __$$_HunCopyWithImpl<_$_Hun>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HunToJson(
      this,
    );
  }
}

abstract class _Hun implements Hun {
  factory _Hun({final String? official, final String? common}) = _$_Hun;

  factory _Hun.fromJson(Map<String, dynamic> json) = _$_Hun.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_HunCopyWith<_$_Hun> get copyWith => throw _privateConstructorUsedError;
}
