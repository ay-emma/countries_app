// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currencies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Currencies _$CurrenciesFromJson(Map<String, dynamic> json) {
  return _Currencies.fromJson(json);
}

/// @nodoc
mixin _$Currencies {
  @JsonKey(name: 'BBD')
  Bbd? get bbd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrenciesCopyWith<Currencies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrenciesCopyWith<$Res> {
  factory $CurrenciesCopyWith(
          Currencies value, $Res Function(Currencies) then) =
      _$CurrenciesCopyWithImpl<$Res, Currencies>;
  @useResult
  $Res call({@JsonKey(name: 'BBD') Bbd? bbd});

  $BbdCopyWith<$Res>? get bbd;
}

/// @nodoc
class _$CurrenciesCopyWithImpl<$Res, $Val extends Currencies>
    implements $CurrenciesCopyWith<$Res> {
  _$CurrenciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbd = freezed,
  }) {
    return _then(_value.copyWith(
      bbd: freezed == bbd
          ? _value.bbd
          : bbd // ignore: cast_nullable_to_non_nullable
              as Bbd?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BbdCopyWith<$Res>? get bbd {
    if (_value.bbd == null) {
      return null;
    }

    return $BbdCopyWith<$Res>(_value.bbd!, (value) {
      return _then(_value.copyWith(bbd: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrenciesCopyWith<$Res>
    implements $CurrenciesCopyWith<$Res> {
  factory _$$_CurrenciesCopyWith(
          _$_Currencies value, $Res Function(_$_Currencies) then) =
      __$$_CurrenciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'BBD') Bbd? bbd});

  @override
  $BbdCopyWith<$Res>? get bbd;
}

/// @nodoc
class __$$_CurrenciesCopyWithImpl<$Res>
    extends _$CurrenciesCopyWithImpl<$Res, _$_Currencies>
    implements _$$_CurrenciesCopyWith<$Res> {
  __$$_CurrenciesCopyWithImpl(
      _$_Currencies _value, $Res Function(_$_Currencies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbd = freezed,
  }) {
    return _then(_$_Currencies(
      bbd: freezed == bbd
          ? _value.bbd
          : bbd // ignore: cast_nullable_to_non_nullable
              as Bbd?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currencies implements _Currencies {
  _$_Currencies({@JsonKey(name: 'BBD') this.bbd});

  factory _$_Currencies.fromJson(Map<String, dynamic> json) =>
      _$$_CurrenciesFromJson(json);

  @override
  @JsonKey(name: 'BBD')
  final Bbd? bbd;

  @override
  String toString() {
    return 'Currencies(bbd: $bbd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Currencies &&
            (identical(other.bbd, bbd) || other.bbd == bbd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bbd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrenciesCopyWith<_$_Currencies> get copyWith =>
      __$$_CurrenciesCopyWithImpl<_$_Currencies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrenciesToJson(
      this,
    );
  }
}

abstract class _Currencies implements Currencies {
  factory _Currencies({@JsonKey(name: 'BBD') final Bbd? bbd}) = _$_Currencies;

  factory _Currencies.fromJson(Map<String, dynamic> json) =
      _$_Currencies.fromJson;

  @override
  @JsonKey(name: 'BBD')
  Bbd? get bbd;
  @override
  @JsonKey(ignore: true)
  _$$_CurrenciesCopyWith<_$_Currencies> get copyWith =>
      throw _privateConstructorUsedError;
}
