// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'postal_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostalCode _$PostalCodeFromJson(Map<String, dynamic> json) {
  return _PostalCode.fromJson(json);
}

/// @nodoc
mixin _$PostalCode {
  String? get format => throw _privateConstructorUsedError;
  String? get regex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalCodeCopyWith<PostalCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalCodeCopyWith<$Res> {
  factory $PostalCodeCopyWith(
          PostalCode value, $Res Function(PostalCode) then) =
      _$PostalCodeCopyWithImpl<$Res, PostalCode>;
  @useResult
  $Res call({String? format, String? regex});
}

/// @nodoc
class _$PostalCodeCopyWithImpl<$Res, $Val extends PostalCode>
    implements $PostalCodeCopyWith<$Res> {
  _$PostalCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? regex = freezed,
  }) {
    return _then(_value.copyWith(
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostalCodeCopyWith<$Res>
    implements $PostalCodeCopyWith<$Res> {
  factory _$$_PostalCodeCopyWith(
          _$_PostalCode value, $Res Function(_$_PostalCode) then) =
      __$$_PostalCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? format, String? regex});
}

/// @nodoc
class __$$_PostalCodeCopyWithImpl<$Res>
    extends _$PostalCodeCopyWithImpl<$Res, _$_PostalCode>
    implements _$$_PostalCodeCopyWith<$Res> {
  __$$_PostalCodeCopyWithImpl(
      _$_PostalCode _value, $Res Function(_$_PostalCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? regex = freezed,
  }) {
    return _then(_$_PostalCode(
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostalCode implements _PostalCode {
  _$_PostalCode({this.format, this.regex});

  factory _$_PostalCode.fromJson(Map<String, dynamic> json) =>
      _$$_PostalCodeFromJson(json);

  @override
  final String? format;
  @override
  final String? regex;

  @override
  String toString() {
    return 'PostalCode(format: $format, regex: $regex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostalCode &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.regex, regex) || other.regex == regex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, format, regex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostalCodeCopyWith<_$_PostalCode> get copyWith =>
      __$$_PostalCodeCopyWithImpl<_$_PostalCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostalCodeToJson(
      this,
    );
  }
}

abstract class _PostalCode implements PostalCode {
  factory _PostalCode({final String? format, final String? regex}) =
      _$_PostalCode;

  factory _PostalCode.fromJson(Map<String, dynamic> json) =
      _$_PostalCode.fromJson;

  @override
  String? get format;
  @override
  String? get regex;
  @override
  @JsonKey(ignore: true)
  _$$_PostalCodeCopyWith<_$_PostalCode> get copyWith =>
      throw _privateConstructorUsedError;
}
