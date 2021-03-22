import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:state_notifier_test/app/core/base_controller.dart';

abstract class BaseView<CONTROLLER extends BaseController<STATE>, STATE>
    extends StatelessWidget {
  CONTROLLER create(BuildContext context);

  Widget builder(BuildContext context, CONTROLLER controller, STATE state);

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<CONTROLLER, STATE>(
      create: create,
      child: Consumer<CONTROLLER>(
        builder: (_, controller, __) {
          return StateNotifierBuilder<STATE>(
            stateNotifier: controller,
            builder: (context, state, _) {
              return builder(context, controller, state);
            },
          );
        },
      ),
    );
  }
}
