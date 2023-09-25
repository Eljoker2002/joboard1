import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:joboard1/core/app_colors.dart';
import 'package:joboard1/widgets/app_button.dart';
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
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                width: 260,
                child: AppText(
                  title: "An 6 digits code has been sent to +20  15849663591",
                  color: AppColors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            SizedBox(
              height: 34,
              child: OtpTextField(
                fieldWidth: 34,
                numberOfFields: 6,
                fillColor: Colors.black.withOpacity(0.1),
                filled: true,
              ),
            ),
            SizedBox(height: 40),
            Container(
              width: 208,
              height: 37,
              color: AppColors.blue,
              child: Center(
                  child: Text(
                "Submit",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: AppColors.white,
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
