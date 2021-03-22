import 'package:state_notifier_test/app/dog/dog_viewmodel.dart';

class DogController {
  final DogViewModel viewmodel;

  DogController(this.viewmodel);

  void birthday() {
    viewmodel.dog.age++;
  }
}
