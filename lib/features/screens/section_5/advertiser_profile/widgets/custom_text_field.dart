import 'package:flutter/material.dart';
import '../../../../../core/app_colors.dart';

class AdvertiserTextField extends StatelessWidget {
  final IconData? icon;
  final String hintText;

  const AdvertiserTextField({
    super.key,
    this.icon,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: AppColors.purple,
      decoration: InputDecoration(
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.purple,
            width: 3,
          ),
        ),
        suffixIcon: Icon(
          icon,
          size: 18,
          color: AppColors.purple,
        ),
        enabled: true,
        hintText: hintText,
        hintStyle: TextStyle(
          fontSize: 15,
          color: AppColors.black,
        ),
      ),
    );
  }
}
