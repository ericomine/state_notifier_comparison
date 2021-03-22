// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dog_structured_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DogStructuredStateTearOff {
  const _$DogStructuredStateTearOff();

// ignore: unused_element
  _DogStructuredState call({@required FreezedDog dog, @required String user}) {
    return _DogStructuredState(
      dog: dog,
      user: user,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DogStructuredState = _$DogStructuredStateTearOff();

/// @nodoc
mixin _$DogStructuredState {
  FreezedDog get dog;
  String get user;

  @JsonKey(ignore: true)
  $DogStructuredStateCopyWith<DogStructuredState> get copyWith;
}

/// @nodoc
abstract class $DogStructuredStateCopyWith<$Res> {
  factory $DogStructuredStateCopyWith(
          DogStructuredState value, $Res Function(DogStructuredState) then) =
      _$DogStructuredStateCopyWithImpl<$Res>;
  $Res call({FreezedDog dog, String user});

  $FreezedDogCopyWith<$Res> get dog;
}

/// @nodoc
class _$DogStructuredStateCopyWithImpl<$Res>
    implements $DogStructuredStateCopyWith<$Res> {
  _$DogStructuredStateCopyWithImpl(this._value, this._then);

  final DogStructuredState _value;
  // ignore: unused_field
  final $Res Function(DogStructuredState) _then;

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
abstract class _$DogStructuredStateCopyWith<$Res>
    implements $DogStructuredStateCopyWith<$Res> {
  factory _$DogStructuredStateCopyWith(
          _DogStructuredState value, $Res Function(_DogStructuredState) then) =
      __$DogStructuredStateCopyWithImpl<$Res>;
  @override
  $Res call({FreezedDog dog, String user});

  @override
  $FreezedDogCopyWith<$Res> get dog;
}

/// @nodoc
class __$DogStructuredStateCopyWithImpl<$Res>
    extends _$DogStructuredStateCopyWithImpl<$Res>
    implements _$DogStructuredStateCopyWith<$Res> {
  __$DogStructuredStateCopyWithImpl(
      _DogStructuredState _value, $Res Function(_DogStructuredState) _then)
      : super(_value, (v) => _then(v as _DogStructuredState));

  @override
  _DogStructuredState get _value => super._value as _DogStructuredState;

  @override
  $Res call({
    Object dog = freezed,
    Object user = freezed,
  }) {
    return _then(_DogStructuredState(
      dog: dog == freezed ? _value.dog : dog as FreezedDog,
      user: user == freezed ? _value.user : user as String,
    ));
  }
}

/// @nodoc
class _$_DogStructuredState implements _DogStructuredState {
  const _$_DogStructuredState({@required this.dog, @required this.user})
      : assert(dog != null),
        assert(user != null);

  @override
  final FreezedDog dog;
  @override
  final String user;

  @override
  String toString() {
    return 'DogStructuredState(dog: $dog, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DogStructuredState &&
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
  _$DogStructuredStateCopyWith<_DogStructuredState> get copyWith =>
      __$DogStructuredStateCopyWithImpl<_DogStructuredState>(this, _$identity);
}

abstract class _DogStructuredState implements DogStructuredState {
  const factory _DogStructuredState(
      {@required FreezedDog dog,
      @required String user}) = _$_DogStructuredState;

  @override
  FreezedDog get dog;
  @override
  String get user;
  @override
  @JsonKey(ignore: true)
  _$DogStructuredStateCopyWith<_DogStructuredState> get copyWith;
}
