import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'dog_sn_controller.dart';
import 'dog_sn_state.dart';

class DogSNView extends StatefulWidget {
  @override
  _DogSNViewState createState() => _DogSNViewState();
}

class _DogSNViewState extends State<DogSNView> {
  DogSNController dogSNController;

  @override
  void initState() {
    super.initState();
    dogSNController = DogSNController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dog")),
      body: Center(
        child: StateNotifierBuilder<DogSNState>(
          stateNotifier: dogSNController,
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
          dogSNController.birthday();
        },
        child: Text("+"),
      ),
    );
  }
}
