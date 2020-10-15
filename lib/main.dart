import 'package:flutter/material.dart';
import 'package:todo_app_mobx/themes/app_themes.dart';
import 'package:todo_app_mobx/views/login_views.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todos',
      theme: appTheme(),
      home: LoginView(),
    );
  }
}
