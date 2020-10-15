import 'package:flutter/material.dart';
import 'package:todo_app_mobx/componets/button_widgets.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30.0),
          child: Card(
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                ),
                Image.asset(
                  'assets/images/notification.png',
                  width: 250,
                ),
                Text(
                  'Olá desconhecido',
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TDButton(
                  text: 'Login com Google',
                  image: 'assets/images/google.png',
                  callback: () {},
                ),
                SizedBox(
                  height: 40.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
