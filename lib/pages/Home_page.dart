import 'package:flutter/material.dart';


// ignore: camel_case_types
class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text("Hello Everyone"),
      )),
      body: Center(
        child: Text("Welcome to Flutter"),
      ),
    );
  }
}
