// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fin _$FinFromJson(Map<String, dynamic> json) {
  return _Fin.fromJson(json);
}

/// @nodoc
mixin _$Fin {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinCopyWith<Fin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinCopyWith<$Res> {
  factory $FinCopyWith(Fin value, $Res Function(Fin) then) =
      _$FinCopyWithImpl<$Res, Fin>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$FinCopyWithImpl<$Res, $Val extends Fin> implements $FinCopyWith<$Res> {
  _$FinCopyWithImpl(this._value, this._then);

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
abstract class _$$_FinCopyWith<$Res> implements $FinCopyWith<$Res> {
  factory _$$_FinCopyWith(_$_Fin value, $Res Function(_$_Fin) then) =
      __$$_FinCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_FinCopyWithImpl<$Res> extends _$FinCopyWithImpl<$Res, _$_Fin>
    implements _$$_FinCopyWith<$Res> {
  __$$_FinCopyWithImpl(_$_Fin _value, $Res Function(_$_Fin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Fin(
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
class _$_Fin implements _Fin {
  _$_Fin({this.official, this.common});

  factory _$_Fin.fromJson(Map<String, dynamic> json) => _$$_FinFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Fin(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fin &&
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
  _$$_FinCopyWith<_$_Fin> get copyWith =>
      __$$_FinCopyWithImpl<_$_Fin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinToJson(
      this,
    );
  }
}

abstract class _Fin implements Fin {
  factory _Fin({final String? official, final String? common}) = _$_Fin;

  factory _Fin.fromJson(Map<String, dynamic> json) = _$_Fin.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_FinCopyWith<_$_Fin> get copyWith => throw _privateConstructorUsedError;
}
