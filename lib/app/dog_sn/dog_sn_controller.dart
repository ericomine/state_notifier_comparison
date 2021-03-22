import 'package:state_notifier/state_notifier.dart';
import 'package:state_notifier_test/app/dog_sn/dog_sn_state.dart';
import 'package:state_notifier_test/domain/entities/dog.dart';

class DogSNController extends StateNotifier<DogSNState> {
  DogSNController() : super(DogSNState());

  void birthday() {
    // This will not update UI
    //state.dog.age++;

    // To do so, new state must be created
    state = DogSNState(Dog(state.dog.name, state.dog.age + 1));
  }
}
