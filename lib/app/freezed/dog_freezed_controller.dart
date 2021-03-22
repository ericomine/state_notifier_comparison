import 'package:state_notifier/state_notifier.dart';
import 'package:state_notifier_test/app/freezed/dog_freezed_state.dart';

class DogFreezedController extends StateNotifier<DogFreezedState> {
  DogFreezedController() : super(DogFreezedState.initial());

  void birthday() {
    final newDog = state.dog.copyWith(age: state.dog.age + 1);
    final newState = state.copyWith(dog: newDog);
    state = newState;
  }
}
