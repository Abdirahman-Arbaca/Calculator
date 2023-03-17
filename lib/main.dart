import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff0A0E21),
          scaffoldBackgroundColor: Color(0xff0A0E21)),
      home: Homescreen(),
    );
  }
}
