import 'package:flutter/material.dart';
import 'package:medicare/splash_screen/splash1.dart';
import '../screens/login_screen.dart';

void main() {
  runApp(const MedicareMain());
}

class MedicareMain extends StatelessWidget {
  const MedicareMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash1(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 17, 63, 103),
      ),
    );
  }
}
