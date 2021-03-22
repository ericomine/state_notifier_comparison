import 'package:state_notifier_test/domain/entities/dog.dart';

class DogVNViewModel {
  Dog dog;

  DogVNViewModel([Dog dogArg]) : dog = dogArg ?? Dog.initial();
}
