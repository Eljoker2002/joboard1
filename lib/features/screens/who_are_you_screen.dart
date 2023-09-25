import 'package:flutter/material.dart';
import 'package:joboard1/widgets/app_button.dart';

class WhoScreen extends StatefulWidget {
  const WhoScreen({Key? key}) : super(key: key);

  @override
  State<WhoScreen> createState() => _WhoScreenState();
}

List<String> options = ['Option 1', ' Option 2 '];

class _WhoScreenState extends State<WhoScreen> {
  String currentOption = options[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image(
                width: 250,
                image: AssetImage(
                  "assets/images/choose.png",
                ),
              ),
              Text(
                "choose who you are :",
                style: TextStyle(
                  color: Color(0xff0A32E3),
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
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
              SizedBox(height: 30),
              Container(
                width: 400,
                height: 110,
                child: ListTile(
                  title: Text(
                    "Iam Here To Find Jobs, Discover Training And Solve Tests",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
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
              AppButton(
                title: "Next",
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
