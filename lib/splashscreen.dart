import 'package:flutter/material.dart';
import 'package:learn_words_with_pictures_for_kids/dashboard.dart';
import 'dart:async';

Color color = Colors.white;

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  String? userName;
  @override
  void initState() {
    super.initState();
    // getUserName();
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (BuildContext context) => Dashboard()));
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // logo here
              // Image.asset(
              //   'images/logo3.png',
              //   height: size.height * 0.15,
              // ),
              Container(
                margin: EdgeInsets.all(10),
                width: size.width * 0.8,
                height: size.width * 0.8,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('images/algo1.png'), fit: BoxFit.fill),
                ),
              ),
              Container(
                child: Text(
                  "Hey Adhira, This is for you",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: size.height * 0.05),
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }

  // void getUserName() async {
  //   final SharedPreferences pref = await SharedPreferences.getInstance();
  //   userName = pref.getString('usernamekey')!;
  //   setState(() {});
  // }
}
