import 'package:state_notifier_test/domain/entities/dog.dart';

class DogSNState {
  final Dog dog;

  DogSNState([Dog dogArg]) : dog = dogArg ?? Dog.initial();
}
