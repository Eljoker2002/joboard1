import 'package:flutter/material.dart';
import 'package:joboard1/core/app_colors.dart';
import 'package:joboard1/widgets/app_text.dart';

class EnterOtp extends StatefulWidget {
  const EnterOtp({Key? key}) : super(key: key);

  @override
  State<EnterOtp> createState() => _EnterOtpState();
}

class _EnterOtpState extends State<EnterOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 70),
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/images/digit.png"),
                width: 200,
                height: 270,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 40),
              AppText(
                title: "Enter OTP",
                color: AppColors.black,
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
              SizedBox(height: 32),
              AppText(
                title: "An 6 digits code has been sent to +20  15849663591",
                color: AppColors.black,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
              SizedBox(height: 32,),
              Container(
                width: 34,
                height: 34,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: AppColors.black,
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
