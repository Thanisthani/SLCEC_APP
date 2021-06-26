import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sleceapp/Course/SLAS.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:sleceapp/Drawer/Faq.dart';
import 'package:sleceapp/Drawer/Feedback.dart';
import 'package:sleceapp/Drawer/Profile.dart';
import 'package:sleceapp/Pages/Learn.dart';
import 'package:sleceapp/login/Login.dart';

class Home extends StatefulWidget {
  // Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Widget imageSlidercarousel = Container(
      height: 250.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage("images/slidern1.jpg"),
          AssetImage("images/slidern2.jpg"),
          AssetImage("images/slidern3.jpg"),
        ],
        autoplay: true,
        indicatorBgPadding: 0.0,
        // dotBgColor: Colors.black,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Image(
            image: AssetImage("images/logoapp.png"),
            height: 100.0,
            width: 100.0,
          )
        ],
        centerTitle: true,
        title: Text(
          "SLCEC",
          style: GoogleFonts.laila(
              textStyle: TextStyle(
                  fontSize: 23.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
        ),
        backgroundColor: Color(0xFF045c84),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(0),
                bottomLeft: Radius.circular(0))),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(15),
          child: SizedBox(),
        ),
      ),
      backgroundColor: Color(0xFFf9f9f9),
      body: SafeArea(
        child: Container(
          color: Color(0xFFf9f9f9),
          height: 1000,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              imageSlidercarousel,
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: <Widget>[
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Popular Exam",
                    style:
                        GoogleFonts.laila(textStyle: TextStyle(fontSize: 25.0)),
                  ),
                  SizedBox(
                    width: 150.0,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Learn()));
                    },
                    child: Text("See all",
                        style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black54,
                        ))),
                    //style: TextStyle(color: Colors.black54),
                  )
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30.0,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Slas()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage("images/pf1.jpg"),
                                  fit: BoxFit.cover,
                                ),

                                /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            height: 200,
                            // padding: EdgeInsets.all(15.0),
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 160.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.black38,
                                      // border:
                                      //Border.all(width: 1, color: Colors.black12),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20.0),
                                        bottomRight: Radius.circular(20.0),
                                      )),
                                  height: 40.0,
                                  width: 160,
                                  padding: EdgeInsets.all(5.0),
                                  child: Center(
                                    child: Text(
                                      "SLEAS",
                                      style: GoogleFonts.laila(
                                          textStyle: TextStyle(
                                              fontSize: 23.0,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Slas()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage("images/pf3.jpg"),
                                  fit: BoxFit.cover,
                                ),

                                /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            height: 200,
                            // padding: EdgeInsets.all(15.0),
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 160.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.black38,
                                      // border:
                                      //Border.all(width: 1, color: Colors.black12),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20.0),
                                        bottomRight: Radius.circular(20.0),
                                      )),
                                  height: 40.0,
                                  width: 160,
                                  padding: EdgeInsets.all(5.0),
                                  child: Center(
                                    child: Text(
                                      "SLAS",
                                      style: GoogleFonts.laila(
                                          textStyle: TextStyle(
                                              fontSize: 23.0,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ), //image//image
                        SizedBox(
                          width: 15.0,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Slas()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage("images/pf2.jpg"),
                                  fit: BoxFit.cover,
                                ),

                                /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            height: 200,
                            // padding: EdgeInsets.all(15.0),
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 160.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.black38,
                                      // border:
                                      //Border.all(width: 1, color: Colors.black12),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20.0),
                                        bottomRight: Radius.circular(20.0),
                                      )),
                                  height: 40.0,
                                  width: 160,
                                  padding: EdgeInsets.all(5.0),
                                  child: Center(
                                    child: Text(
                                      "SLAS",
                                      style: GoogleFonts.laila(
                                          textStyle: TextStyle(
                                              fontSize: 23.0,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 15.0,
                        ), //image
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Thanistas"),
              accountEmail: Text("thani17@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Image(
                  image: AssetImage("images/profile.png"),
                ),
              ),
              decoration: BoxDecoration(
                color: Color(0xFF045c84),
              ),
            ),
            ListTile(
              title: Text("Profile"),
              leading: Icon(Icons.perm_identity),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
            ),
            Divider(
              height: 0.1,
              thickness: 0.8,
            ),
            ListTile(
              title: Text("Send feedback"),
              leading: Icon(
                Icons.chat_bubble_outline,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Feed()),
                );
              },
            ),
            Divider(
              height: 0.1,
              thickness: 0.8,
            ),
            ListTile(
              title: Text("FAQ"),
              leading: Icon(Icons.info_outline),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Faq()),
                );
              },
            ),
            Divider(
              height: 0.1,
              thickness: 0.8,
            ),
            ListTile(
              title: Text("Log Out"),
              leading: Icon(Icons.phonelink_erase),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
            ),
            Divider(
              height: 0.1,
              thickness: 0.8,
            ),
          ],
        ),
      ),
    );
  }
}
