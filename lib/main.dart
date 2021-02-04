import 'package:flutter/material.dart';
import 'package:stateManagementExample/core/init/theme/theme.dart';
import 'package:stateManagementExample/view/home/home.dart';
import './core/extensions/contex_extension.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        theme: myTheme,
        home: Scaffold(
          appBar: AppBar(title: Text("data")),
          body: Container(),
        ));
  }
}
