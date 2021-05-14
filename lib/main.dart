import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/Home_page.dart';
import 'package:flutter_application_3/pages/Login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.deepOrange,
            fontFamily: GoogleFonts.lato().fontFamily),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: '/',
        routes: {
          '/home': (context) => Home_page(),
          '/': (context) => login_page(),
          '/login': (context) => login_page(),
        });
  }
}
