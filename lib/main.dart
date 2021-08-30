import 'package:flutter/material.dart';
import 'package:learn_words_with_pictures_for_kids/splashscreen.dart';

import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TOP INTERVIEW QUESTIONS",
      home: SplashScreen(),
    );
  }
}
