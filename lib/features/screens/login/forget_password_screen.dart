import 'package:flutter/material.dart';
import 'package:joboard1/core/app_colors.dart';
import 'package:joboard1/widgets/app_button.dart';
import 'package:joboard1/widgets/app_text.dart';

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
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Image(
              image: AssetImage("assets/images/forget.png"),
              width: 155,
            ),
          ),
          SizedBox(
            width: 170,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AppText(
                  title: "Forget",
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: AppColors.purple,
                ),
                AppText(
                  title: "Password?",
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: AppColors.purple,
                ),
                SizedBox(
                  height: 8,
                ),
                AppText(
                  title:
                      "Don’t worry !  it happens.please enter the address  associated with your account",
                  fontSize: 18,
                  color: AppColors.darkGray,
                ),
                SizedBox(height: 40),
                TextFormField(
                  cursorColor: AppColors.purple,
                  decoration: InputDecoration(
                    enabled: true,
                    hintText: "Email/number",
                    hintStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 56),
                AppButton(
                  fontSize: 18,
                  onTap: () {},
                  title: "Send 6 digit code",
                ),
                SizedBox(
                  height: 120,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
