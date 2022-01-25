import 'package:flutter/material.dart';

class LoginUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),

      home: MyLoginPage(),
    );
  }


}

class MyLoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyLoginPageState();
  }

}

class _MyLoginPageState extends State<MyLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

}