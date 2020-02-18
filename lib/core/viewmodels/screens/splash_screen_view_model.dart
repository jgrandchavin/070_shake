import 'package:flutter/cupertino.dart';
import 'package:o70_shake/core/viewmodels/base_view_model.dart';

class SplashScreenViewModel extends BaseViewModel {
  // Values
  String mainTitle = 'Flutter Provider & ChangeNotifier Starter';
  String secondTitle = 'by Julien Grand-Chavin';

  SplashScreenViewModel({@required BuildContext context})
      : super(context: context);

  @override
  void dispose() {
    super.dispose();
  }
}
