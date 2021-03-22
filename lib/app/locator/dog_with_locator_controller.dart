import 'package:state_notifier/state_notifier.dart';
import 'package:state_notifier_test/app/auth/auth_service.dart';
import 'package:state_notifier_test/domain/entities/freezed_dog.dart';

import 'dog_with_locator_state.dart';

class DogWithLocatorController extends StateNotifier<DogWithLocatorState>
    with LocatorMixin {
  DogWithLocatorController() : super(DogWithLocatorState.initial());

  @override
  void initState() {
    super.initState();
    final user = read<AuthService>().user;
    state = state.copyWith(user: user);
  }

  void birthday() {
    final newDog = state.dog.copyWith(age: state.dog.age + 1);
    final newState = state.copyWith(dog: newDog);
    state = newState;
  }
}
