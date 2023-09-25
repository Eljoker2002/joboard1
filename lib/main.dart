import 'package:flutter/material.dart';
import 'package:joboard1/features/screens/section5/advertiser_profile/screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AdvertiserProfileScreen(),
    );
  }
}
