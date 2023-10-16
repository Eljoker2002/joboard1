import 'package:flutter/material.dart';
import 'package:joboard1/core/app_colors.dart';
import 'package:joboard1/core/dimensions/dimensions.dart';

class InterestScreen extends StatefulWidget {
  const InterestScreen({super.key});

  @override
  State<InterestScreen> createState() => _InterestScreenState();
}

class _InterestScreenState extends State<InterestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 65.height, left: 30.width),
            child: Text(
              "Hi , Annie ",
              style: TextStyle(fontSize: 24),
            ),
          ),
          SizedBox(height: 60.height),
          Center(
            child: Container(
              child: Text(
                "What Are Your Interests ?",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.black),
              ),
            ),
          ),
          SizedBox(height: 5.height),
          Center(
            child: Text(
              "Choose one from the categories",
              style: TextStyle(fontSize: 14, color: AppColors.black),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.width, top: 20.height),
            child: Row(
              children: [
                Container(
                  width: 140.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                      child: Text(
                    "Programming",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )),
                ),
                SizedBox(
                  width: 30.width,
                ),
                Container(
                  width: 140.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      "Translating",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15.height),
          Padding(
            padding: EdgeInsets.only(left: 35.width, top: 20.height),
            child: Row(
              children: [
                Container(
                  width: 120.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      "web Design",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 55.width,
                ),
                Container(
                  width: 120.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      "Translating",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.height,
          ),
          Padding(
            padding: EdgeInsets.only(left: 35.width, top: 20.height),
            child: Row(
              children: [
                Container(
                    width: 120.width,
                    height: 80.height,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: AppColors.white,
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.purple,
                            spreadRadius: 4,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.only(top: 20.width),
                      child: Column(
                        children: [
                          Text(
                            "Graphic",
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            "Design",
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 55.width,
                ),
                Container(
                    width: 120.width,
                    height: 80.height,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: AppColors.white,
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.purple,
                            spreadRadius: 3.5,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.only(top: 20.width),
                      child: Column(
                        children: [
                          Text(
                            "Digital",
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            "Marketing",
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 15.height,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.width, top: 20.height),
            child: Row(
              children: [
                Container(
                  width: 140.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                      child: Text(
                    "Video Editing",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )),
                ),
                SizedBox(
                  width: 30.width,
                ),
                Container(
                  width: 140.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                      child: Text(
                    "Photography",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(height: 15.height),
          Padding(
            padding: EdgeInsets.only(left: 35.width, top: 20.height),
            child: Row(
              children: [
                Container(
                  width: 120.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                      child: Text(
                    "Mobile App",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )),
                ),
                SizedBox(
                  width: 55.width,
                ),
                Container(
                  width: 120.width,
                  height: 40.height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.purple,
                          spreadRadius: 4,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      "Data Entry",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50.height),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 118.width),
            child: Container(
              height: 43.height,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: AppColors.purple,
              ),
              child: Center(
                child: Text(
                  "Done",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: AppColors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
