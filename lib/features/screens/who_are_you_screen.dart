import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Who extends StatefulWidget {
  const Who({Key? key}) : super(key: key);

  @override
  State<Who> createState() => _WhoState();
}

List<String> options = ['Option 1', ' Option 2 '];

class _WhoState extends State<Who> {
  String currentOption = options[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Center(
              child: Image(image: AssetImage("assets/images/forget.png"))),
          Text(
            "choose who you are :",
            style: TextStyle(
                color: Color(0xff0A32E3),
                fontSize: 29,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 400,
            height: 110,
            child: ListTile(
              title: const Text(
                "Iam  An Advertiser Or A Company And Here To Advertise My Jobs And Find Employees",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
              leading: Transform.scale(
                scale: 2,
                child: Radio(
                  value: options[0],
                  groupValue: currentOption,
                  onChanged: (value) {
                    setState(() {
                      currentOption = value.toString();
                    });
                  },
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 400,
            height: 110,
            child: ListTile(
              title: const Text(
                "Iam Here To Find Jobs, Discover Training And Solve Tests",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
              leading: Transform.scale(
                scale: 2,
                child: Radio(
                  value: options[1],
                  groupValue: currentOption,
                  onChanged: (value) {
                    setState(() {
                      currentOption = value.toString();
                    });
                  },
                ),
              ),
            ),
          ),
          Container(
            width: 180,
            height: 35,
            color: Color(0xff0737E3),
            child: Center(
                child: Text(
              "Next",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )),
          )
        ],
      ),
    );
  }
}
