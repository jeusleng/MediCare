import 'package:flutter/material.dart';
import '../screens/login_screen.dart';
import 'pages/homepage.dart';

void main() {
  runApp(const MedicareMain());
}

class MedicareMain extends StatelessWidget {
  const MedicareMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 17, 63, 103),
        fontFamily: "Poppins",
      ),
    );
  }
}
