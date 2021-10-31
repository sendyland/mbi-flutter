import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/screens/calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.blueGrey,
      ),
      home: CalculatorScreen(),
    );
  }
}
