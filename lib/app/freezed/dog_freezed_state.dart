import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier_test/domain/entities/freezed_dog.dart';

part 'dog_freezed_state.freezed.dart';

@freezed
abstract class DogFreezedState with _$DogFreezedState {
  const factory DogFreezedState({
    @required FreezedDog dog,
  }) = _DogFreezedState;

  factory DogFreezedState.initial() =>
      DogFreezedState(dog: FreezedDog(name: "Lobinho", age: 6));
}
