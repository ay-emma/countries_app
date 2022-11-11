// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'est.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Est _$EstFromJson(Map<String, dynamic> json) {
  return _Est.fromJson(json);
}

/// @nodoc
mixin _$Est {
  String? get official => throw _privateConstructorUsedError;
  String? get common => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EstCopyWith<Est> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstCopyWith<$Res> {
  factory $EstCopyWith(Est value, $Res Function(Est) then) =
      _$EstCopyWithImpl<$Res, Est>;
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class _$EstCopyWithImpl<$Res, $Val extends Est> implements $EstCopyWith<$Res> {
  _$EstCopyWithImpl(this._value, this._then);

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
abstract class _$$_EstCopyWith<$Res> implements $EstCopyWith<$Res> {
  factory _$$_EstCopyWith(_$_Est value, $Res Function(_$_Est) then) =
      __$$_EstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? official, String? common});
}

/// @nodoc
class __$$_EstCopyWithImpl<$Res> extends _$EstCopyWithImpl<$Res, _$_Est>
    implements _$$_EstCopyWith<$Res> {
  __$$_EstCopyWithImpl(_$_Est _value, $Res Function(_$_Est) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$_Est(
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
class _$_Est implements _Est {
  _$_Est({this.official, this.common});

  factory _$_Est.fromJson(Map<String, dynamic> json) => _$$_EstFromJson(json);

  @override
  final String? official;
  @override
  final String? common;

  @override
  String toString() {
    return 'Est(official: $official, common: $common)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Est &&
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
  _$$_EstCopyWith<_$_Est> get copyWith =>
      __$$_EstCopyWithImpl<_$_Est>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EstToJson(
      this,
    );
  }
}

abstract class _Est implements Est {
  factory _Est({final String? official, final String? common}) = _$_Est;

  factory _Est.fromJson(Map<String, dynamic> json) = _$_Est.fromJson;

  @override
  String? get official;
  @override
  String? get common;
  @override
  @JsonKey(ignore: true)
  _$$_EstCopyWith<_$_Est> get copyWith => throw _privateConstructorUsedError;
}
