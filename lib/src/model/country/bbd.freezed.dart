// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bbd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bbd _$BbdFromJson(Map<String, dynamic> json) {
  return _Bbd.fromJson(json);
}

/// @nodoc
mixin _$Bbd {
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BbdCopyWith<Bbd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BbdCopyWith<$Res> {
  factory $BbdCopyWith(Bbd value, $Res Function(Bbd) then) =
      _$BbdCopyWithImpl<$Res, Bbd>;
  @useResult
  $Res call({String? name, String? symbol});
}

/// @nodoc
class _$BbdCopyWithImpl<$Res, $Val extends Bbd> implements $BbdCopyWith<$Res> {
  _$BbdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BbdCopyWith<$Res> implements $BbdCopyWith<$Res> {
  factory _$$_BbdCopyWith(_$_Bbd value, $Res Function(_$_Bbd) then) =
      __$$_BbdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? symbol});
}

/// @nodoc
class __$$_BbdCopyWithImpl<$Res> extends _$BbdCopyWithImpl<$Res, _$_Bbd>
    implements _$$_BbdCopyWith<$Res> {
  __$$_BbdCopyWithImpl(_$_Bbd _value, $Res Function(_$_Bbd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$_Bbd(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bbd implements _Bbd {
  _$_Bbd({this.name, this.symbol});

  factory _$_Bbd.fromJson(Map<String, dynamic> json) => _$$_BbdFromJson(json);

  @override
  final String? name;
  @override
  final String? symbol;

  @override
  String toString() {
    return 'Bbd(name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bbd &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BbdCopyWith<_$_Bbd> get copyWith =>
      __$$_BbdCopyWithImpl<_$_Bbd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BbdToJson(
      this,
    );
  }
}

abstract class _Bbd implements Bbd {
  factory _Bbd({final String? name, final String? symbol}) = _$_Bbd;

  factory _Bbd.fromJson(Map<String, dynamic> json) = _$_Bbd.fromJson;

  @override
  String? get name;
  @override
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_BbdCopyWith<_$_Bbd> get copyWith => throw _privateConstructorUsedError;
}
