// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'languages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Languages _$LanguagesFromJson(Map<String, dynamic> json) {
  return _Languages.fromJson(json);
}

/// @nodoc
mixin _$Languages {
  String? get eng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguagesCopyWith<Languages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesCopyWith<$Res> {
  factory $LanguagesCopyWith(Languages value, $Res Function(Languages) then) =
      _$LanguagesCopyWithImpl<$Res, Languages>;
  @useResult
  $Res call({String? eng});
}

/// @nodoc
class _$LanguagesCopyWithImpl<$Res, $Val extends Languages>
    implements $LanguagesCopyWith<$Res> {
  _$LanguagesCopyWithImpl(this._value, this._then);

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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguagesCopyWith<$Res> implements $LanguagesCopyWith<$Res> {
  factory _$$_LanguagesCopyWith(
          _$_Languages value, $Res Function(_$_Languages) then) =
      __$$_LanguagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? eng});
}

/// @nodoc
class __$$_LanguagesCopyWithImpl<$Res>
    extends _$LanguagesCopyWithImpl<$Res, _$_Languages>
    implements _$$_LanguagesCopyWith<$Res> {
  __$$_LanguagesCopyWithImpl(
      _$_Languages _value, $Res Function(_$_Languages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eng = freezed,
  }) {
    return _then(_$_Languages(
      eng: freezed == eng
          ? _value.eng
          : eng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Languages implements _Languages {
  _$_Languages({this.eng});

  factory _$_Languages.fromJson(Map<String, dynamic> json) =>
      _$$_LanguagesFromJson(json);

  @override
  final String? eng;

  @override
  String toString() {
    return 'Languages(eng: $eng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Languages &&
            (identical(other.eng, eng) || other.eng == eng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguagesCopyWith<_$_Languages> get copyWith =>
      __$$_LanguagesCopyWithImpl<_$_Languages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguagesToJson(
      this,
    );
  }
}

abstract class _Languages implements Languages {
  factory _Languages({final String? eng}) = _$_Languages;

  factory _Languages.fromJson(Map<String, dynamic> json) =
      _$_Languages.fromJson;

  @override
  String? get eng;
  @override
  @JsonKey(ignore: true)
  _$$_LanguagesCopyWith<_$_Languages> get copyWith =>
      throw _privateConstructorUsedError;
}
