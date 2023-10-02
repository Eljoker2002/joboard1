import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:joboard1/core/app_colors.dart';
import 'package:joboard1/core/dimensions/dimensions.dart';
import 'package:joboard1/widgets/app_text.dart';

class AdvertiserProfileScreen extends StatefulWidget {
  const AdvertiserProfileScreen({Key? key}) : super(key: key);

  @override
  State<AdvertiserProfileScreen> createState() =>
      _AdvertiserProfileScreenState();
}

class _AdvertiserProfileScreenState extends State<AdvertiserProfileScreen> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 131.width,
            color: AppColors.blue,
            child: Stack(
              children: [
                Image.asset(
                  "assets/images/advertiser_profile_image.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 16.height,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 45.height),
                      Padding(
                        padding: EdgeInsets.only(left: 15.width),
                        child: AppText(
                          title: "JoBoard",
                          color: AppColors.tBlue,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 120.height),
                      Padding(
                        padding:
                            EdgeInsets.only(right: 13.width, left: 17.width),
                        child: Row(
                          children: [
                            AppText(
                              title: value ? "ON" : "OFF",
                              fontSize: 18,
                              color: AppColors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            Spacer(),
                            Container(
                              width: 65.width,
                              height: 33.height,
                              decoration: BoxDecoration(
                                color: AppColors.white,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Transform.scale(
                                scale: 1.5,
                                child: Switch(
                                  activeColor: AppColors.tBlue,
                                  activeTrackColor: AppColors.white,
                                  inactiveThumbColor: AppColors.lightGray,
                                  inactiveTrackColor: AppColors.white,
                                  value: value,
                                  onChanged: (v) {
                                    value = v;
                                    setState(() {});
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// body: Row(
//   children: [
//     Column(
//       children: [
//         Container(
//           width: 132,
//           height: 750,
//           color: Color(0xff603FF4),
//           child: Stack(
//             children: [
//               Transform.scale(
//                 scaleY: 1.5,
//                 child: Image(
//                   image: AssetImage(
//                       "assets/images/advertiser_profile_image.png"),
//                 ),
//               ),
//               Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(
//                       top: 45,
//                     ),
//                     child: Text(
//                       "JoBoard",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Color(0xff603FF4),
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   Row(
//                     children: [
//                       Text(
//                         "ON",
//                         style: TextStyle(
//                             fontSize: 21,
//                             fontWeight: FontWeight.bold,
//                             color: Color(0xffF5F5F5)),
//                       ),
//                       Transform.scale(
//                         scale: 2,
//                         child: Switch(
//                           value: true,
//                           onChanged: (value) {},
//                           activeColor: Color(0xff9747FF),
//                           activeTrackColor: Colors.white,
//                         ),
//                       ),
//                       SizedBox(
//                         height: 20,
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [Text("feedback")],
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ],
//     ),
//   ],
// ),
