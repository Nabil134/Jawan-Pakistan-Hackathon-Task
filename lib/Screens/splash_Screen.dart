import 'package:flutter/material.dart';
import 'package:hackernthon_task/Screens/login_page.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => LoginPage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*first portion start here*/
            Container(
              height: 496,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/rectangular_img.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/logo_img.png'),
                    Text(
                      'Plantify',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w700,
                        fontSize: 50,
                      ),
                    ),
                  ]),
            ),
            /*first portion end here*/
            SizedBox(
              height: 20,
            ),
            /*second portion start here*/
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'GET READY\nBE HIGYENIC',
                    style: TextStyle(
                      color: Color(0xff0D986A),
                      fontWeight: FontWeight.w700,
                      fontSize: 26,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Jelajahi AiLearn untuk menambah kemampuanmu\ndalam mengoperasikan Adobe Illustrator',
                    style: TextStyle(
                      color: Color(0xff0D986A),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            /*second portion end here*/
            /*last portion start here*/
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Container(
                height: 48,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff0D986A),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff0D986A),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text(
                    'MASUK',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
/*last portion end here*/
          ],
        ),
      ),
    );
  }
}
