import 'package:flutter/material.dart';
import 'package:hackernthon_task/Screens/login_page.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
/*first portion start here*/
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  decoration: BoxDecoration(
                    color: Color(0xffF8F8F8),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(
                            builder: (ctx) => LoginPage(),
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xff0D986A),
                      )),
                ),
              ],
            ),

/*first portion end here*/
            SizedBox(
              height: 20,
            ),
/*second portion start here*/
            Row(
              children: [
                Image.asset('assets/IconImg.png'),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Plantify',
                  style: TextStyle(
                    color: Color(0xff0D986A),
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                  ),
                ),
              ],
            ),
/*second portion end here*/
            SizedBox(
              height: 20,
            ),
/*third portion start here*/
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Color(0xff0D986A),
                    fontWeight: FontWeight.w700,
                    fontSize: 36,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Masukan NISN dan password untukmemulai\n belajar sekarang',
                  style: TextStyle(
                    color: Color(0xff0D986A),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ],
            ),

/*third portion end here*/
            SizedBox(
              height: 20,
            ),
/*forth portion start here*/

            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Username/Email',
                  style: TextStyle(
                    color: Color(0xff8F92A1),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(
                      color: Color(0xff171717),
                      fontSize: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.looks,
                      color: Color(0xff171717),
                    ),
                  ),
                ),
              ],
            ),

/*forth portion end here*/
            SizedBox(
              height: 20,
            ),
            /*fifth portion start here*/

            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Password',
                  style: TextStyle(
                    color: Color(0xff8F92A1),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Color(0xff171717),
                      fontSize: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.looks,
                      color: Color(0xff171717),
                    ),
                  ),
                ),
              ],
            ),

/*fifth portion end here*/

            SizedBox(
              height: 10,
            ),
/*last portion start here*/
            Container(
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
                  'SIGN UP',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                  ),
                ),
                onPressed: () {},
              ),
            ),
/*last portion end here*/
          ],
        ),
      ),
    );
  }
}
