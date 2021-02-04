import 'package:flutter/material.dart';
import 'package:stateManagementExample/core/init/theme/theme.dart';
import 'package:stateManagementExample/views/home/view/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', theme: myTheme, home: HomeView());
  }
}
