import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Guidence extends StatefulWidget {
  // const Guidence({Key? key}) : super(key: key);

  @override
  _GuidenceState createState() => _GuidenceState();
}

class _GuidenceState extends State<Guidence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: AppBar(
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color(0xFF045c84),
          title: Text(
            "Guidence & Mentoring",
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
        color: Color(0xFFf9f9f9),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Guidence()));
                },
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  child: Container(
                    height: 180.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      //color: Color(0xFF056d9d)
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [0.2, 0.6, 0.87, 0.98],
                        colors: [
                          Color(0xFF045c84),
                          // Color(0xFF056d9d),08a0e8
                          Color(0xFF067eb6),
                          Color(0xFF078fcf),
                          Color(0xFF08a0e8),
                          // Color(0xFF08c5e8),
                        ],
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        /*  Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/idoc.png"),
                              fit: BoxFit.cover,
                            ),
                            /* border: Border.all(
                                    width: 3, color: Colors.amberAccent),*/
                            // borderRadius:
                            //   BorderRadius.all(Radius.circular(20.0)
                          ),
                          height: 50,
                          width: 50,
                        ),*/
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              " FAQ",
                              style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Frequently Asked question about \n SLAS  by End users",
                              style: GoogleFonts.laila(
                                  textStyle: TextStyle(
                                      fontSize: 20.0, color: Colors.white70)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Guidence()));
                },
                child: Material(
                  elevation: 1.0,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  child: Container(
                    height: 180.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [0.2, 0.6, 0.87, 0.98],
                        colors: [
                          Color(0xFF045c84),
                          // Color(0xFF056d9d),08a0e8
                          Color(0xFF067eb6),
                          Color(0xFF078fcf),
                          Color(0xFF08a0e8),
                          // Color(0xFF08c5e8),
                        ],
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      // color: Color(0xFF056d9d),
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        /*  Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/idoc.png"),
                              fit: BoxFit.cover,
                            ),
                            /* border: Border.all(
                                    width: 3, color: Colors.amberAccent),*/
                            // borderRadius:
                            //   BorderRadius.all(Radius.circular(20.0)
                          ),
                          height: 50,
                          width: 50,
                        ),*/
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              " Connect to a Adviser",
                              style: GoogleFonts.laila(
                                  textStyle: TextStyle(
                                      fontSize: 25.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "If you need to clarify anything \n related to application \n and eligiblity",
                              style: GoogleFonts.laila(
                                  textStyle: TextStyle(
                                      fontSize: 20.0, color: Colors.white70)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Guidence()));
                },
                child: Material(
                  elevation: 1.0,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  child: Container(
                    height: 180.0,
                    decoration: BoxDecoration(
                      //color: Color(0xFF056d9d),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [0.2, 0.6, 0.87, 0.96],
                        colors: [
                          Color(0xFF045c84),
                          // Color(0xFF056d9d),08a0e8
                          Color(0xFF067eb6),
                          Color(0xFF078fcf),
                          Color(0xFF08a0e8),
                          // Color(0xFF08c5e8),
                        ],
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      // color: Colors.white
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        /*  Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/idoc.png"),
                              fit: BoxFit.cover,
                            ),
                            /* border: Border.all(
                                    width: 3, color: Colors.amberAccent),*/
                            // borderRadius:
                            //   BorderRadius.all(Radius.circular(20.0)
                          ),
                          height: 50,
                          width: 50,
                        ),*/
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              " Connect to a Mentor",
                              style: GoogleFonts.laila(
                                  textStyle: TextStyle(
                                      fontSize: 25.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "If you need a advice from a \n SLAS cracker",
                              style: GoogleFonts.laila(
                                  textStyle: TextStyle(
                                      fontSize: 20.0, color: Colors.white70)),
                            ),
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
