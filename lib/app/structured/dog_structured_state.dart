import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier_test/domain/entities/freezed_dog.dart';

part 'dog_structured_state.freezed.dart';

@freezed
abstract class DogStructuredState with _$DogStructuredState {
  const factory DogStructuredState({
    @required FreezedDog dog,
    @required String user,
  }) = _DogStructuredState;

  factory DogStructuredState.initial() => DogStructuredState(
        dog: FreezedDog(name: "Lobinho", age: 6),
        user: "",
      );
}
