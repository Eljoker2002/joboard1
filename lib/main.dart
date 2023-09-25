import 'package:flutter/material.dart';
import 'package:joboard1/features/screens/login/enter_otp_screen.dart';
import 'package:joboard1/features/screens/who_are_you_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhoScreen(),
    );
  }
}
