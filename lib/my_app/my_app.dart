import 'package:flutter/material.dart';
import 'package:task_two/ui/first_screen.dart';
import 'package:task_two/ui/second_screen.dart';
import 'package:task_two/ui/third_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThirdScreen(),
    );
  }
}