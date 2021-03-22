import 'package:flutter/material.dart';
import 'package:state_notifier_test/app/dog_vn/dog_vn_controller.dart';
import 'package:state_notifier_test/app/dog_vn/dog_vn_viewmodel.dart';

class DogVNView extends StatefulWidget {
  @override
  _DogVNViewState createState() => _DogVNViewState();
}

class _DogVNViewState extends State<DogVNView> {
  final dogViewModel = DogVNViewModel();
  DogVNController dogVNController;

  @override
  void initState() {
    super.initState();
    dogVNController = DogVNController(dogViewModel);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dog")),
      body: Center(
        child: ValueListenableBuilder<DogVNViewModel>(
          valueListenable: dogVNController,
          builder: (_, value, __) {
            return Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(value.dog.name),
                Text(value.dog.age.toString()),
              ],
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //dogViewModel.dog.age++;
          dogVNController.birthday();
        },
        child: Text("+"),
      ),
    );
  }
}
