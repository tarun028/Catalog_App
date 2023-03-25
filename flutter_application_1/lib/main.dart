import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_Page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),

      initialRoute: "/homePage",
      routes: {
        "/": (context) => homePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
