import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:state_notifier_test/app/core/base_view.dart';
import 'package:state_notifier_test/app/structured/dog_structured_controller.dart';
import 'package:state_notifier_test/app/structured/dog_structured_state.dart';

class DogStructuredView
    extends BaseView<DogStructuredController, DogStructuredState> {
  @override
  DogStructuredController create(BuildContext context) =>
      DogStructuredController();

  @override
  Widget builder(BuildContext context, DogStructuredController controller,
      DogStructuredState state) {
    return Scaffold(
      appBar: AppBar(title: Text(state.user)),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(state.dog.name),
            Text(state.dog.age.toString()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //dogViewModel.dog.age++;
          controller.birthday();
        },
        child: Text("+"),
      ),
    );
  }
}
