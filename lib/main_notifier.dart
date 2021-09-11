import 'package:state_notifier/state_notifier.dart';

import 'main_state.dart';

class MainNotifier extends StateNotifier<MainState> with LocatorMixin {
  MainNotifier() : super(MainState());

  void changeText() {
    state = state.copyWith(defaultText: "新規テキストです");
  }
}
