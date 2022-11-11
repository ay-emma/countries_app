// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Kor _$KorFromJson(Map<String, dynamic> json) {
  return _Kor.fromJson(json);
}

/// @nodoc
mixin _$Kor {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KorCopyWith<Kor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KorCopyWith<$Res> {
  factory $KorCopyWith(Kor value, $Res Function(Kor) then) =
      _$KorCopyWithImpl<$Res, Kor>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$KorCopyWithImpl<$Res, $Val extends Kor> implements $KorCopyWith<$Res> {
  _$KorCopyWithImpl(this._value, this._then);

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
abstract class _$$_KorCopyWith<$Res> implements $KorCopyWith<$Res> {
  factory _$$_KorCopyWith(_$_Kor value, $Res Function(_$_Kor) then) =
      __$$_KorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_KorCopyWithImpl<$Res> extends _$KorCopyWithImpl<$Res, _$_Kor>
    implements _$$_KorCopyWith<$Res> {
  __$$_KorCopyWithImpl(_$_Kor _value, $Res Function(_$_Kor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Kor(
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
class _$_Kor implements _Kor {
  _$_Kor({this.official, this.common});

  factory _$_Kor.fromJson(Map<String, dynamic> json) => _$$_KorFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Kor(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Kor &&
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
  _$$_KorCopyWith<_$_Kor> get copyWith =>
      __$$_KorCopyWithImpl<_$_Kor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KorToJson(
      this,
    );
  }
}

abstract class _Kor implements Kor {
  factory _Kor({final String? official, final String? common}) = _$_Kor;

  factory _Kor.fromJson(Map<String, dynamic> json) = _$_Kor.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_KorCopyWith<_$_Kor> get copyWith => throw _privateConstructorUsedError;
}
