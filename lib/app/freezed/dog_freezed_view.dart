import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'dog_freezed_controller.dart';
import 'dog_freezed_state.dart';

class DogFreezedView extends StatefulWidget {
  @override
  _DogFreezedViewState createState() => _DogFreezedViewState();
}

class _DogFreezedViewState extends State<DogFreezedView> {
  DogFreezedController dogFreezedController;

  @override
  void initState() {
    super.initState();
    dogFreezedController = DogFreezedController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dog")),
      body: Center(
        child: StateNotifierBuilder<DogFreezedState>(
          stateNotifier: dogFreezedController,
          builder: (_, state, __) {
            return Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(state.dog.name),
                Text(state.dog.age.toString()),
              ],
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //dogViewModel.dog.age++;
          dogFreezedController.birthday();
        },
        child: Text("+"),
      ),
    );
  }
}
