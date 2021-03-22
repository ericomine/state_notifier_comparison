import 'package:state_notifier_test/app/auth/auth_service.dart';
import 'package:state_notifier_test/app/core/base_controller.dart';
import 'package:state_notifier_test/app/structured/dog_structured_state.dart';

class DogStructuredController extends BaseController<DogStructuredState> {
  DogStructuredController() : super(DogStructuredState.initial());

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
