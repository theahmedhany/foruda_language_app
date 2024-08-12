import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/splash_screen.dart';
import 'package:foruda_language_app/screens/home_page.dart';

void main() {
  SplashScreen();
  runApp(Foruda());
}

class Foruda extends StatefulWidget {
  const Foruda({super.key});

  @override
  State<StatefulWidget> createState() => _ForudaState();
}

class _ForudaState extends State<Foruda> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
