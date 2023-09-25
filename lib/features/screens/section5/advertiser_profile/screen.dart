import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:joboard1/core/app_colors.dart';
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
            width: 131,
            color: AppColors.blue,
            child: Stack(
              children: [
                Image.asset(
                  "assets/images/advertiser_profile_image.png",
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 16.0,
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 45),
                      AppText(
                        title: "JoBoard",
                        color: AppColors.tBlue,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                      SizedBox(height: 120),
                      Row(
                        children: [
                          AppText(
                            title: "$value",
                            color: AppColors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          SizedBox(width: 15),
                          Container(
                            width: 66,
                            height: 33,
                            decoration: BoxDecoration(
                              color: AppColors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Transform.scale(
                              scale: 1.5,
                              child: Switch(
                                inactiveTrackColor: AppColors.white,
                                value: value,
                                onChanged: (v) {
                                  value = v;
                                  setState(() {});
                                },
                                activeColor: AppColors.tBlue,
                                activeTrackColor: Colors.white,
                              ),
                            ),
                          ),
                        ],
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
