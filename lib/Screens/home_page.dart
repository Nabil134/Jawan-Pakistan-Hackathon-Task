import 'package:flutter/material.dart';
import 'drawer.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xffFFFFFF),
          title: Text(
            'Plantify',
            style: TextStyle(
              color: Color(0xff002140),
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            GestureDetector(
              child: Image.asset('assets/drawer.png'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyDrawer()));
              },
            ),
          ],
          leading: Image.asset('assets/IconImg.png'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                /*first portion start here*/
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 340,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/homePageImg.png'),
                        ),
                      ),
                    ),
                  ],
                ),
                /*first portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*second portion start here*/
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 46,
                      width: 281,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.search),
                          Text('Search'),
                          Image.asset('assets/icon.png'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        border: Border.all(color: Colors.black),
                      ),
                    ),
                  ],
                ),
                /*second portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*third portion start here*/
                SizedBox(
                  height: MediaQuery.of(context).size.height * .085,
                  child: AppBar(
                    backgroundColor: Colors.white,
                    bottom: TabBar(
                      isScrollable: true,
                      indicatorColor: Colors.green,
                      labelPadding: EdgeInsets.only(left: 25),
                      tabs: [
                        Tab(
                          child: Text(
                            "Top Pick",
                          ),
                        ),
                        Tab(
                          child: Text(
                            "Indoor",
                          ),
                        ),
                        Tab(
                          child: Text(
                            "OutDoor",
                          ),
                        ),
                        Tab(
                          child: Text(
                            "Seeds",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                /*third portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*forth portion start here*/
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      height: 177,
                      width: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 62.png'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(220, 0, 0, 0),
                      child: Image.asset(
                        'assets/Peperomia Obtusfolia.png',
                        height: 162,
                        width: 147,
                      ),
                    ),
                  ],
                ),
                /*forth portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*fifth portion start here*/
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      height: 177,
                      width: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 63.png'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(220, 0, 0, 0),
                      child: Image.asset(
                        'assets/sage.png',
                        height: 162,
                        width: 147,
                      ),
                    ),
                  ],
                ),
                /*fifth portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*sixth portion start here*/
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 145,
                      width: 337,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 81.png'),
                        ),
                      ),
                    ),
                  ],
                ),
                /*sixth portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*seventh portion start here*/
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      height: 177,
                      width: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 64.png'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(220, 0, 0, 0),
                      child: Image.asset(
                        'assets/Layer 8.png',
                        height: 162,
                        width: 147,
                      ),
                    ),
                  ],
                ),
                /*seventh portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*eight portion start here*/
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      height: 177,
                      width: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 67.png'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(220, 0, 0, 0),
                      child: Image.asset(
                        'assets/Layer 8.png',
                        height: 162,
                        width: 147,
                      ),
                    ),
                  ],
                ),
                /*eight portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*ninth portion start here*/
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      height: 177,
                      width: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 79.png'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(220, 0, 0, 0),
                      child: Image.asset(
                        'assets/Layer 8.png',
                        height: 162,
                        width: 147,
                      ),
                    ),
                  ],
                ),
                /*ninth portion end here*/

                SizedBox(
                  height: 20,
                ),
                /*tenth portion start here*/
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      height: 177,
                      width: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 80.png'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(220, 0, 0, 0),
                      child: Image.asset(
                        'assets/Layer 27.png',
                        height: 162,
                        width: 147,
                      ),
                    ),
                  ],
                ),
                /*tenth portion end here*/

                SizedBox(
                  height: 20,
                ),
                /*eleven portion start here*/
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Plant a Life',
                        style: TextStyle(
                          color: Color(0xff002140),
                          fontWeight: FontWeight.w700,
                          fontSize: 36,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Live amongst Living',
                        style: TextStyle(
                          color: Color(0xff002140),
                          fontWeight: FontWeight.w700,
                          fontSize: 28,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Spread the joy',
                        style: TextStyle(
                          color: Color(0xff002140),
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                ),
                /*eleven portion end here*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
