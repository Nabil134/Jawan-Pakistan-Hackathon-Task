import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff0B845C),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.close,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Drawer(
        width: MediaQuery.of(context).size.width,
        backgroundColor: Color(0xff0B845C),
        child: Column(
          children: [
            /*first portion start here*/
            Container(
              padding: EdgeInsets.fromLTRB(120, 30, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.bag,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'Shop',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.tree,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'Plant Care',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.person_solid,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'Community',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'My Account',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.bus,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'Truck Order',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            /*first portion end here*/

            /*second portion start here*/
            Text(
              'Get the dirt.',
              style: TextStyle(
                color: Color(0xffFFFFFF),
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
            /*second portion end here*/
            SizedBox(
              height: 20,
            ),
            /*third portion start here*/
            Container(
              height: 60,
              width: 302,
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xffFFFFFF),
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  hintText: 'Enter your Email',
                  hintStyle: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            /*third portion end here*/
            SizedBox(
              height: 60,
            ),
            /*forth portion start here*/
            Text(
              'FAQ',
              style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            /*forth portion end here*/
            SizedBox(
              height: 10,
            ),
            /*fifth portion start here*/
            Text(
              'About US',
              style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            /*fifth portion end here*/
            SizedBox(
              height: 10,
            ),
            /*last portion start here*/
            Text(
              'Contact Us',
              style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            /*last portion end here*/
          ],
        ),
      ),
    );
  }
}
