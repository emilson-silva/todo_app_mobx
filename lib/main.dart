import 'package:flutter/material.dart';
import 'package:todo_app_mobx/componets/avatar_widget.dart';
import 'package:todo_app_mobx/componets/button_widgets.dart';
import 'package:todo_app_mobx/themes/app_themes.dart';

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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 40.0,
          ),
          TDButton(
            text: 'Teste',
            width: 300.0,
            image: 'assets/images/google.png',
            callback: () {},
          ),
          SizedBox(
            height: 40.0,
          ),
          TDAvatar(
            path: 'https://placeholder.it/200',
            width: 120.0,
          ),
        ],
      ),
    );
  }
}
