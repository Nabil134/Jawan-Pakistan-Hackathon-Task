import 'package:flutter/material.dart';
import 'package:hackernthon_task/Screens/splash_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.

        primaryColor: const Color(0xffFFFFFF),
      ),
      home: SplashScreen(),
    );
  }
}
