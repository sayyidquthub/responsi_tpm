import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Center(
        child: Text('Cinema Indodat'),
      ),
      backgroundColor: Colors.blue,
    ),
    body: Container(
      padding: const EdgeInsets.all(20),
      color: Colors.lightBlue,
    ),
  );
}
