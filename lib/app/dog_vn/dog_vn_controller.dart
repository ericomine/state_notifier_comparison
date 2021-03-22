import 'package:flutter/material.dart';
import 'package:state_notifier_test/app/dog_vn/dog_vn_viewmodel.dart';
import 'package:state_notifier_test/domain/entities/dog.dart';

class DogVNController extends ValueNotifier<DogVNViewModel> {
  DogVNController(DogVNViewModel viewModel) : super(viewModel);

  void birthday() {
    // This won't notify listeners, value changes but UI won't
    // value.dog.age++;

    // This works, but it's not pretty
    final newDog = Dog(value.dog.name, value.dog.age + 1);
    value = DogVNViewModel(newDog);
  }
}
