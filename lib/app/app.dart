import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:state_notifier_test/app/auth/auth_service.dart';
import 'package:state_notifier_test/app/locator/dog_with_locator_controller.dart';
import 'package:state_notifier_test/app/locator/dog_with_locator_state.dart';
import 'package:state_notifier_test/app/structured/dog_structured_view.dart';

import 'locator/dog_with_locator_view.dart';

// import 'dog/dog_view.dart';
// import 'dog_vn/dog_vn_view.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<AuthService>(create: (_) => AuthService()),
      ],
      child: DogStructuredView(),
    );
  }
}
