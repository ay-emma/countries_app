// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'native_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NativeName _$NativeNameFromJson(Map<String, dynamic> json) {
  return _NativeName.fromJson(json);
}

/// @nodoc
mixin _$NativeName {
  Eng? get eng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeNameCopyWith<NativeName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeNameCopyWith<$Res> {
  factory $NativeNameCopyWith(
          NativeName value, $Res Function(NativeName) then) =
      _$NativeNameCopyWithImpl<$Res, NativeName>;
  @useResult
  $Res call({Eng? eng});

  $EngCopyWith<$Res>? get eng;
}

/// @nodoc
class _$NativeNameCopyWithImpl<$Res, $Val extends NativeName>
    implements $NativeNameCopyWith<$Res> {
  _$NativeNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eng = freezed,
  }) {
    return _then(_value.copyWith(
      eng: freezed == eng
          ? _value.eng
          : eng // ignore: cast_nullable_to_non_nullable
              as Eng?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EngCopyWith<$Res>? get eng {
    if (_value.eng == null) {
      return null;
    }

    return $EngCopyWith<$Res>(_value.eng!, (value) {
      return _then(_value.copyWith(eng: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NativeNameCopyWith<$Res>
    implements $NativeNameCopyWith<$Res> {
  factory _$$_NativeNameCopyWith(
          _$_NativeName value, $Res Function(_$_NativeName) then) =
      __$$_NativeNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Eng? eng});

  @override
  $EngCopyWith<$Res>? get eng;
}

/// @nodoc
class __$$_NativeNameCopyWithImpl<$Res>
    extends _$NativeNameCopyWithImpl<$Res, _$_NativeName>
    implements _$$_NativeNameCopyWith<$Res> {
  __$$_NativeNameCopyWithImpl(
      _$_NativeName _value, $Res Function(_$_NativeName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eng = freezed,
  }) {
    return _then(_$_NativeName(
      eng: freezed == eng
          ? _value.eng
          : eng // ignore: cast_nullable_to_non_nullable
              as Eng?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NativeName implements _NativeName {
  _$_NativeName({this.eng});

  factory _$_NativeName.fromJson(Map<String, dynamic> json) =>
      _$$_NativeNameFromJson(json);

  @override
  final Eng? eng;

  @override
  String toString() {
    return 'NativeName(eng: $eng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NativeName &&
            (identical(other.eng, eng) || other.eng == eng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NativeNameCopyWith<_$_NativeName> get copyWith =>
      __$$_NativeNameCopyWithImpl<_$_NativeName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NativeNameToJson(
      this,
    );
  }
}

abstract class _NativeName implements NativeName {
  factory _NativeName({final Eng? eng}) = _$_NativeName;

  factory _NativeName.fromJson(Map<String, dynamic> json) =
      _$_NativeName.fromJson;

  @override
  Eng? get eng;
  @override
  @JsonKey(ignore: true)
  _$$_NativeNameCopyWith<_$_NativeName> get copyWith =>
      throw _privateConstructorUsedError;
}
