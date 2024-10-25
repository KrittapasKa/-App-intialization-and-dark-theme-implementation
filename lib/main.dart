// import 'package:bg_phone/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:work_01/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool _isDark = true;
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            scaffoldBackgroundColor: _isDark ? Colors.amber : Colors.red,
            primarySwatch: Colors.blue),
        home: HomeScreen());
  }
}
