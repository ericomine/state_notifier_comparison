import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier_test/domain/entities/freezed_dog.dart';

part 'dog_with_locator_state.freezed.dart';

@freezed
abstract class DogWithLocatorState with _$DogWithLocatorState {
  const factory DogWithLocatorState({
    @required FreezedDog dog,
    @required String user,
  }) = _DogWithLocatorState;

  factory DogWithLocatorState.initial() => DogWithLocatorState(
        dog: FreezedDog(name: "Lobinho", age: 6),
        user: "",
      );
}
