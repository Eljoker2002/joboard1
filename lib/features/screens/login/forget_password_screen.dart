import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
appBar: AppBar(
  backgroundColor: Colors.white,
  elevation: 0,
),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Image(image: AssetImage("assets/images/Rectangle2.png")),
          ),
          Text("Forget")
        ],
      ),
    );
  }
}
