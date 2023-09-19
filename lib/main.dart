import 'package:flutter/material.dart';
import 'package:joboard1/features/screens/login/enter_otp_screen.dart';

import 'features/screens/login/forget_password_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EnterOtp(),
    );
  }
}
