import 'package:flutter/material.dart';
import 'package:app_mvc/screens/dashboard.dart';

void main() {
  runApp(const Grimorio());
}

class Grimorio extends StatelessWidget {
  const Grimorio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Grimório",
      theme: ThemeData.dark(useMaterial3: true),
      home: const Dashboard(),
    );
  }
}
