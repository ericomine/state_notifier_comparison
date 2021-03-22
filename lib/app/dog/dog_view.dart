import 'package:flutter/material.dart';
import 'package:state_notifier_test/app/dog/dog_controller.dart';
import 'package:state_notifier_test/app/dog/dog_viewmodel.dart';

class DogView extends StatefulWidget {
  @override
  _DogViewState createState() => _DogViewState();
}

class _DogViewState extends State<DogView> {
  final dogViewModel = DogViewModel();
  DogController dogController;

  @override
  void initState() {
    super.initState();
    dogController = DogController(dogViewModel);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dog")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(dogViewModel.dog.name),
            Text(
              dogViewModel.dog.age.toString(),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          dogViewModel.dog.age++;
          //dogController.birthday();
          setState(() {});
        },
        child: Text("+"),
      ),
    );
  }
}
