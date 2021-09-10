import 'package:flutter/material.dart';
import 'package:lesson18/log_in/text_form_field.dart';

class WelcomePage extends StatelessWidget {
  String? username;
  WelcomePage({this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome, $username",
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.green,
            ),
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => Controller()),
                  (route) => false);
            },
            child: Text(
              "back to main page",
            ),
          ),
        ),
      ),
    );
  }
}
