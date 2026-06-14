import 'package:flutter/material.dart';
import 'package:taskmanagmentapp/screens/splash_screen.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Manager',
      home: SplashScreen(),
    );
  }
}