import 'package:flutter/material.dart';

import 'log_in/text_form_field.dart';
import 'log_in/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // initialRoute: '/',
      // routes: {
      //   "/": (context) => Controller(),
      //   "/Welcome": (context) => WelcomePage(),
      // },
      home: Controller(),
    );
  }
}
