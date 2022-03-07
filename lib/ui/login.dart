import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LoginState();
  }
}

class LoginState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text("user name:"),
              TextField(
                maxLines: 1,
                autofocus: true,
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.next,
              )
            ],
          ),
          Row(
            children: [
              Text("password:"),
              TextField(
                maxLines: 1,
                keyboardType: TextInputType.visiblePassword,
                textInputAction: TextInputAction.done,
              )
            ],
          )
        ],
      ),
    );
  }
}
