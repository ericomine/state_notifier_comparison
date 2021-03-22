import 'package:state_notifier/state_notifier.dart';

abstract class BaseController<S> extends StateNotifier<S> with LocatorMixin {
  BaseController(S state) : super(state);
}
