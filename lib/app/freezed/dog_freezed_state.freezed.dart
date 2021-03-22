// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dog_freezed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DogFreezedStateTearOff {
  const _$DogFreezedStateTearOff();

// ignore: unused_element
  _DogFreezedState call({@required FreezedDog dog}) {
    return _DogFreezedState(
      dog: dog,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DogFreezedState = _$DogFreezedStateTearOff();

/// @nodoc
mixin _$DogFreezedState {
  FreezedDog get dog;

  @JsonKey(ignore: true)
  $DogFreezedStateCopyWith<DogFreezedState> get copyWith;
}

/// @nodoc
abstract class $DogFreezedStateCopyWith<$Res> {
  factory $DogFreezedStateCopyWith(
          DogFreezedState value, $Res Function(DogFreezedState) then) =
      _$DogFreezedStateCopyWithImpl<$Res>;
  $Res call({FreezedDog dog});

  $FreezedDogCopyWith<$Res> get dog;
}

/// @nodoc
class _$DogFreezedStateCopyWithImpl<$Res>
    implements $DogFreezedStateCopyWith<$Res> {
  _$DogFreezedStateCopyWithImpl(this._value, this._then);

  final DogFreezedState _value;
  // ignore: unused_field
  final $Res Function(DogFreezedState) _then;

  @override
  $Res call({
    Object dog = freezed,
  }) {
    return _then(_value.copyWith(
      dog: dog == freezed ? _value.dog : dog as FreezedDog,
    ));
  }

  @override
  $FreezedDogCopyWith<$Res> get dog {
    if (_value.dog == null) {
      return null;
    }
    return $FreezedDogCopyWith<$Res>(_value.dog, (value) {
      return _then(_value.copyWith(dog: value));
    });
  }
}

/// @nodoc
abstract class _$DogFreezedStateCopyWith<$Res>
    implements $DogFreezedStateCopyWith<$Res> {
  factory _$DogFreezedStateCopyWith(
          _DogFreezedState value, $Res Function(_DogFreezedState) then) =
      __$DogFreezedStateCopyWithImpl<$Res>;
  @override
  $Res call({FreezedDog dog});

  @override
  $FreezedDogCopyWith<$Res> get dog;
}

/// @nodoc
class __$DogFreezedStateCopyWithImpl<$Res>
    extends _$DogFreezedStateCopyWithImpl<$Res>
    implements _$DogFreezedStateCopyWith<$Res> {
  __$DogFreezedStateCopyWithImpl(
      _DogFreezedState _value, $Res Function(_DogFreezedState) _then)
      : super(_value, (v) => _then(v as _DogFreezedState));

  @override
  _DogFreezedState get _value => super._value as _DogFreezedState;

  @override
  $Res call({
    Object dog = freezed,
  }) {
    return _then(_DogFreezedState(
      dog: dog == freezed ? _value.dog : dog as FreezedDog,
    ));
  }
}

/// @nodoc
class _$_DogFreezedState implements _DogFreezedState {
  const _$_DogFreezedState({@required this.dog}) : assert(dog != null);

  @override
  final FreezedDog dog;

  @override
  String toString() {
    return 'DogFreezedState(dog: $dog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DogFreezedState &&
            (identical(other.dog, dog) ||
                const DeepCollectionEquality().equals(other.dog, dog)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dog);

  @JsonKey(ignore: true)
  @override
  _$DogFreezedStateCopyWith<_DogFreezedState> get copyWith =>
      __$DogFreezedStateCopyWithImpl<_DogFreezedState>(this, _$identity);
}

abstract class _DogFreezedState implements DogFreezedState {
  const factory _DogFreezedState({@required FreezedDog dog}) =
      _$_DogFreezedState;

  @override
  FreezedDog get dog;
  @override
  @JsonKey(ignore: true)
  _$DogFreezedStateCopyWith<_DogFreezedState> get copyWith;
}
