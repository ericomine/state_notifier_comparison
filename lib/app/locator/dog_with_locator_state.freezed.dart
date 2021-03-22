// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dog_with_locator_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DogWithLocatorStateTearOff {
  const _$DogWithLocatorStateTearOff();

// ignore: unused_element
  _DogWithLocatorState call({@required FreezedDog dog, @required String user}) {
    return _DogWithLocatorState(
      dog: dog,
      user: user,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DogWithLocatorState = _$DogWithLocatorStateTearOff();

/// @nodoc
mixin _$DogWithLocatorState {
  FreezedDog get dog;
  String get user;

  @JsonKey(ignore: true)
  $DogWithLocatorStateCopyWith<DogWithLocatorState> get copyWith;
}

/// @nodoc
abstract class $DogWithLocatorStateCopyWith<$Res> {
  factory $DogWithLocatorStateCopyWith(
          DogWithLocatorState value, $Res Function(DogWithLocatorState) then) =
      _$DogWithLocatorStateCopyWithImpl<$Res>;
  $Res call({FreezedDog dog, String user});

  $FreezedDogCopyWith<$Res> get dog;
}

/// @nodoc
class _$DogWithLocatorStateCopyWithImpl<$Res>
    implements $DogWithLocatorStateCopyWith<$Res> {
  _$DogWithLocatorStateCopyWithImpl(this._value, this._then);

  final DogWithLocatorState _value;
  // ignore: unused_field
  final $Res Function(DogWithLocatorState) _then;

  @override
  $Res call({
    Object dog = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      dog: dog == freezed ? _value.dog : dog as FreezedDog,
      user: user == freezed ? _value.user : user as String,
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
abstract class _$DogWithLocatorStateCopyWith<$Res>
    implements $DogWithLocatorStateCopyWith<$Res> {
  factory _$DogWithLocatorStateCopyWith(_DogWithLocatorState value,
          $Res Function(_DogWithLocatorState) then) =
      __$DogWithLocatorStateCopyWithImpl<$Res>;
  @override
  $Res call({FreezedDog dog, String user});

  @override
  $FreezedDogCopyWith<$Res> get dog;
}

/// @nodoc
class __$DogWithLocatorStateCopyWithImpl<$Res>
    extends _$DogWithLocatorStateCopyWithImpl<$Res>
    implements _$DogWithLocatorStateCopyWith<$Res> {
  __$DogWithLocatorStateCopyWithImpl(
      _DogWithLocatorState _value, $Res Function(_DogWithLocatorState) _then)
      : super(_value, (v) => _then(v as _DogWithLocatorState));

  @override
  _DogWithLocatorState get _value => super._value as _DogWithLocatorState;

  @override
  $Res call({
    Object dog = freezed,
    Object user = freezed,
  }) {
    return _then(_DogWithLocatorState(
      dog: dog == freezed ? _value.dog : dog as FreezedDog,
      user: user == freezed ? _value.user : user as String,
    ));
  }
}

/// @nodoc
class _$_DogWithLocatorState implements _DogWithLocatorState {
  const _$_DogWithLocatorState({@required this.dog, @required this.user})
      : assert(dog != null),
        assert(user != null);

  @override
  final FreezedDog dog;
  @override
  final String user;

  @override
  String toString() {
    return 'DogWithLocatorState(dog: $dog, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DogWithLocatorState &&
            (identical(other.dog, dog) ||
                const DeepCollectionEquality().equals(other.dog, dog)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dog) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$DogWithLocatorStateCopyWith<_DogWithLocatorState> get copyWith =>
      __$DogWithLocatorStateCopyWithImpl<_DogWithLocatorState>(
          this, _$identity);
}

abstract class _DogWithLocatorState implements DogWithLocatorState {
  const factory _DogWithLocatorState(
      {@required FreezedDog dog,
      @required String user}) = _$_DogWithLocatorState;

  @override
  FreezedDog get dog;
  @override
  String get user;
  @override
  @JsonKey(ignore: true)
  _$DogWithLocatorStateCopyWith<_DogWithLocatorState> get copyWith;
}
