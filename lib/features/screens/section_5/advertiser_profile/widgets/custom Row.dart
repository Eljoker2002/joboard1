import 'package:flutter/material.dart';
import 'package:joboard1/core/dimensions/dimensions.dart';

import '../../../../../core/app_colors.dart';

class CustomRow extends StatelessWidget {
  CustomRow({this.text,this.icon});
  String? text;
  IconData? icon;
  @override
  Widget build(BuildContext context) {
    return  Row(children: [
      Padding(
        padding: EdgeInsets.only(
            right: 3.width, left: 17.width),
        child: Icon(
         icon,
          color: AppColors.white,
          size: 24,
        ),
      ),
      Text(
        text!,
        style: TextStyle(
            color: AppColors.white, fontSize: 14),
      ),
    ]);
  }
}