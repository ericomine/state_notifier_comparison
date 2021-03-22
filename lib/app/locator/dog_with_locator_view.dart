import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

import 'dog_with_locator_controller.dart';
import 'dog_with_locator_state.dart';

class DogWithLocatorView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<DogWithLocatorController, DogWithLocatorState>(
      // Controller's constructor must be called in create below,
      // so that initState() will also be called for the controller
      create: (_) => DogWithLocatorController(),
      child: Consumer<DogWithLocatorController>(
        builder: (_, controller, __) {
          return StateNotifierBuilder<DogWithLocatorState>(
            stateNotifier: controller,
            builder: (context, state, child) {
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
            },
          );
        },
      ),
    );
  }
}
