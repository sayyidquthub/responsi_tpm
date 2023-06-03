import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluttersharedpreferences/main.dart';


class MyLoginPage extends StatefulWidget {
  @override
  _MyLoginPageState createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage> {
  
  final username_controller = TextEditingController();
  final password_controller = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    var column3 = Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Login Form",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                controller: username_controller,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'username',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                controller: password_controller,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
      );
    var column2 = column3;
    var column = column2;
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Shared Preferences"),
      ),
      body: Center(
        child: column,
      ),
    );
  }
}
