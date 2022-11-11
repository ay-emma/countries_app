// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ita.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ita _$ItaFromJson(Map<String, dynamic> json) {
  return _Ita.fromJson(json);
}

/// @nodoc
mixin _$Ita {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItaCopyWith<Ita> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItaCopyWith<$Res> {
  factory $ItaCopyWith(Ita value, $Res Function(Ita) then) =
      _$ItaCopyWithImpl<$Res, Ita>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$ItaCopyWithImpl<$Res, $Val extends Ita> implements $ItaCopyWith<$Res> {
  _$ItaCopyWithImpl(this._value, this._then);

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
abstract class _$$_ItaCopyWith<$Res> implements $ItaCopyWith<$Res> {
  factory _$$_ItaCopyWith(_$_Ita value, $Res Function(_$_Ita) then) =
      __$$_ItaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_ItaCopyWithImpl<$Res> extends _$ItaCopyWithImpl<$Res, _$_Ita>
    implements _$$_ItaCopyWith<$Res> {
  __$$_ItaCopyWithImpl(_$_Ita _value, $Res Function(_$_Ita) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Ita(
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
class _$_Ita implements _Ita {
  _$_Ita({this.official, this.common});

  factory _$_Ita.fromJson(Map<String, dynamic> json) => _$$_ItaFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Ita(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ita &&
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
  _$$_ItaCopyWith<_$_Ita> get copyWith =>
      __$$_ItaCopyWithImpl<_$_Ita>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItaToJson(
      this,
    );
  }
}

abstract class _Ita implements Ita {
  factory _Ita({final String? official, final String? common}) = _$_Ita;

  factory _Ita.fromJson(Map<String, dynamic> json) = _$_Ita.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_ItaCopyWith<_$_Ita> get copyWith => throw _privateConstructorUsedError;
}
