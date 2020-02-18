import 'package:flutter/material.dart';
import 'package:o70_shake/ui/dialogs/base_dialog.dart';

showExampleDialog({@required BuildContext context}) {
  showBaseDialog(context: null, child: _Content());
}

class _Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
