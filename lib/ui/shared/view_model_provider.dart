import 'package:flutter/material.dart';
import 'package:o70_shake/core/viewmodels/base_view_model.dart';
import 'package:provider/provider.dart';

class ViewModelProvider<T extends BaseViewModel> extends StatelessWidget {
  final BaseViewModel model;
  final Widget Function(T model) builder;

  ViewModelProvider({@required this.builder, @required this.model});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<T>(
      create: (BuildContext context2) => model,
      child: Consumer<T>(
        builder: (BuildContext context, T value, Widget child) =>
            builder(value),
      ),
    );
  }
}