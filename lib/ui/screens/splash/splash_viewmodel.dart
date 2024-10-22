import 'dart:async';

import 'package:stacked/stacked.dart';


class SplashViewModel extends BaseViewModel {
  Timer? _timer;

  void startTimer() async {
    _timer = Timer(const Duration(seconds: 3), () async {
      // if (hasUser) {
      //   //Navigate to login
      // } else {
      //   // Navigate to home
      // }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
