// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fra.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fra _$FraFromJson(Map<String, dynamic> json) {
  return _Fra.fromJson(json);
}

/// @nodoc
mixin _$Fra {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FraCopyWith<Fra> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FraCopyWith<$Res> {
  factory $FraCopyWith(Fra value, $Res Function(Fra) then) =
      _$FraCopyWithImpl<$Res, Fra>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$FraCopyWithImpl<$Res, $Val extends Fra> implements $FraCopyWith<$Res> {
  _$FraCopyWithImpl(this._value, this._then);

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
abstract class _$$_FraCopyWith<$Res> implements $FraCopyWith<$Res> {
  factory _$$_FraCopyWith(_$_Fra value, $Res Function(_$_Fra) then) =
      __$$_FraCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_FraCopyWithImpl<$Res> extends _$FraCopyWithImpl<$Res, _$_Fra>
    implements _$$_FraCopyWith<$Res> {
  __$$_FraCopyWithImpl(_$_Fra _value, $Res Function(_$_Fra) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Fra(
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
class _$_Fra implements _Fra {
  _$_Fra({this.official, this.common});

  factory _$_Fra.fromJson(Map<String, dynamic> json) => _$$_FraFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Fra(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fra &&
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
  _$$_FraCopyWith<_$_Fra> get copyWith =>
      __$$_FraCopyWithImpl<_$_Fra>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FraToJson(
      this,
    );
  }
}

abstract class _Fra implements Fra {
  factory _Fra({final String? official, final String? common}) = _$_Fra;

  factory _Fra.fromJson(Map<String, dynamic> json) = _$_Fra.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_FraCopyWith<_$_Fra> get copyWith => throw _privateConstructorUsedError;
}
