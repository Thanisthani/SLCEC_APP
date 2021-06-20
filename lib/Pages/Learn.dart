import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sleceapp/Course/SLAS.dart';
import 'package:sleceapp/Course/Sleas.dart';

class Learn extends StatefulWidget {
  @override
  _LearnState createState() => _LearnState();
}

class _LearnState extends State<Learn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF045c84),
          title: Text(
            "Learn",
            style: GoogleFonts.laila(
                textStyle: TextStyle(
                    fontSize: 23.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
        ),
      ),
      backgroundColor: Color(0xFFf9f9f9),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Slas()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/slas.jpg"),
                                fit: BoxFit.cover,
                              ),
                              /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'SLAS',
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Sri Lanka ",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            ),
                            Text(
                              "Adminstrative Service",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sleas()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/sleas.png"),
                                fit: BoxFit.cover,
                              ),
                              /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 7.0,
                            ),
                            Text(
                              'SLEAS',
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Sri Lanka Education  ",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            ),
                            Text(
                              " Adminstrative Service",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Slas()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/slas.jpg"),
                                fit: BoxFit.cover,
                              ),
                              /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'SLAS',
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Sri Lanka ",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            ),
                            Text(
                              "Adminstrative Service",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Slas()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/slas.jpg"),
                                fit: BoxFit.cover,
                              ),
                              /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'SLAS',
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Sri Lanka ",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            ),
                            Text(
                              "Adminstrative Service",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Slas()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/slas.jpg"),
                                fit: BoxFit.cover,
                              ),
                              /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'SLAS',
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Sri Lanka ",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            ),
                            Text(
                              "Adminstrative Service",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Slas()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/slas.jpg"),
                                fit: BoxFit.cover,
                              ),
                              /* border: Border.all(
                                  width: 3, color: Colors.amberAccent),*/
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'SLAS',
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Sri Lanka ",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            ),
                            Text(
                              "Adminstrative Service",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
