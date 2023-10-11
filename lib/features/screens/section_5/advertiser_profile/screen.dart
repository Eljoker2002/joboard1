import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:joboard1/core/app_colors.dart';
import 'package:joboard1/core/dimensions/dimensions.dart';
import 'package:joboard1/features/screens/section_5/advertiser_profile/widgets/custom%20Row.dart';
import 'package:joboard1/widgets/app_text.dart';

import 'widgets/custom_text_field.dart';

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
    return SafeArea(
      child: Scaffold(
        body: Row(children: [
          Container(
            width: 131.width,
            color: AppColors.blue,
            child: Stack(children: [
              Image.asset(
                "assets/images/advertiser_profile_image.png",
                height: 172.height,
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Padding(
                padding: EdgeInsets.only(top: 43.height),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 15.width,
                        ),
                        child: AppText(
                          title: "JoBoard",
                          color: AppColors.tBlue,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 139.height),
                      Expanded(
                        child: ListView(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  right: 13.width, left: 17.width),
                              child: Row(children: [
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
                                      inactiveThumbColor: AppColors.black,
                                      inactiveTrackColor: AppColors.white,
                                      value: value,
                                      onChanged: (v) {
                                        value = v;
                                        setState(() {});
                                      },
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                            SizedBox(
                              height: 60.height,
                            ),
                            CustomRow(text: "feedback",icon: Icons.feedback_outlined,),
                            SizedBox(
                              height: 60.height,
                            ),
                            CustomRow(text: "Notifications",icon: Icons.notifications,),
                            SizedBox(
                              height: 60.height,
                            ),
                            CustomRow(text: "messages",icon: Icons.messenger_outline_outlined,),
                            SizedBox(
                              height: 60.height,
                            ),
                            CustomRow(text: "logout",icon: Icons.logout,),
                          ],
                        ),
                      ),
                    ]),
              ),
            ]),
          ),
          Column(children: [
            Row(children: [
              Padding(
                padding: EdgeInsets.only(top: 50.height),
                child: Stack(children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage:
                        AssetImage("assets/images/profile photo.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 70.height, left: 60.width),
                    child: ImageIcon(
                      AssetImage(
                        "assets/images/digital-camera 1.png",
                      ),
                      color: AppColors.tBlue,
                      size: 30,
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: 15.width,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "user name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5.width,
                      ),
                      Icon(
                        Icons.star,
                        color: AppColors.blue,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5.height,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 27.width),
                    child: Text(
                      "Graduated",
                      style: TextStyle(
                        fontSize: 16,
                        color: AppColors.gray,
                      ),
                    ),
                  ),
                ],
              ),
            ]),
            SizedBox(height: 43.height),
            Expanded(
              child: SizedBox(
                width: 190.width,
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    AdvertiserTextField(
                      hintText: 'Change Name',
                      icon: FontAwesomeIcons.pencil,
                    ),
                    SizedBox(height: 38.height),
                    AdvertiserTextField(
                      hintText: 'Applied Jobs',
                    ),
                    SizedBox(height: 38.height),
                    AdvertiserTextField(
                      hintText: 'Accepted Job List',
                    ),
                    SizedBox(height: 38.height),
                    AdvertiserTextField(
                      hintText: 'Applied Training',
                    ),
                    SizedBox(height: 38.height),
                    AdvertiserTextField(
                      hintText: 'Delete account',
                      icon: FontAwesomeIcons.deleteLeft,
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ]),
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
class AdvertiserProfile extends StatelessWidget {
  const AdvertiserProfile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row();
  }
}
