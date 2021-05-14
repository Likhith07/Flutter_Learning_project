import 'package:flutter/material.dart';

// ignore: camel_case_types
class login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.contain,
            height: 400.0,
            width: 500.0,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 500),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Login Id", labelText: "Enter Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Password", labelText: "Enter password"),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.purple,
                      textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {}),
            ]),
          )
        ],
      ),
    );
  }
}
