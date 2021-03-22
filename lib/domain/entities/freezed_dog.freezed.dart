// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'freezed_dog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FreezedDogTearOff {
  const _$FreezedDogTearOff();

// ignore: unused_element
  _FreezedDog call({String name, int age}) {
    return _FreezedDog(
      name: name,
      age: age,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FreezedDog = _$FreezedDogTearOff();

/// @nodoc
mixin _$FreezedDog {
  String get name;
  int get age;

  @JsonKey(ignore: true)
  $FreezedDogCopyWith<FreezedDog> get copyWith;
}

/// @nodoc
abstract class $FreezedDogCopyWith<$Res> {
  factory $FreezedDogCopyWith(
          FreezedDog value, $Res Function(FreezedDog) then) =
      _$FreezedDogCopyWithImpl<$Res>;
  $Res call({String name, int age});
}

/// @nodoc
class _$FreezedDogCopyWithImpl<$Res> implements $FreezedDogCopyWith<$Res> {
  _$FreezedDogCopyWithImpl(this._value, this._then);

  final FreezedDog _value;
  // ignore: unused_field
  final $Res Function(FreezedDog) _then;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

/// @nodoc
abstract class _$FreezedDogCopyWith<$Res> implements $FreezedDogCopyWith<$Res> {
  factory _$FreezedDogCopyWith(
          _FreezedDog value, $Res Function(_FreezedDog) then) =
      __$FreezedDogCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age});
}

/// @nodoc
class __$FreezedDogCopyWithImpl<$Res> extends _$FreezedDogCopyWithImpl<$Res>
    implements _$FreezedDogCopyWith<$Res> {
  __$FreezedDogCopyWithImpl(
      _FreezedDog _value, $Res Function(_FreezedDog) _then)
      : super(_value, (v) => _then(v as _FreezedDog));

  @override
  _FreezedDog get _value => super._value as _FreezedDog;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
  }) {
    return _then(_FreezedDog(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

/// @nodoc
class _$_FreezedDog implements _FreezedDog {
  const _$_FreezedDog({this.name, this.age});

  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'FreezedDog(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FreezedDog &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$FreezedDogCopyWith<_FreezedDog> get copyWith =>
      __$FreezedDogCopyWithImpl<_FreezedDog>(this, _$identity);
}

abstract class _FreezedDog implements FreezedDog {
  const factory _FreezedDog({String name, int age}) = _$_FreezedDog;

  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$FreezedDogCopyWith<_FreezedDog> get copyWith;
}
