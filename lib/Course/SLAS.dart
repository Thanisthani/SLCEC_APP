import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Description.dart';
import 'Guidence.dart';
import 'Pastpaper.dart';

class Slas extends StatefulWidget {
  //const Slas({Key? key}) : super(key: key);

  @override
  _SlasState createState() => _SlasState();
}

class _SlasState extends State<Slas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(250.0),
        child: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          elevation: 5.0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("images/pp.jpg"),
              fit: BoxFit.fill,
            )),
          ),
          backgroundColor: Color(0xFF045c84),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text(
                "SLAS",
                style: GoogleFonts.laila(
                    textStyle: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
              ),
            ],
          ),
          /*bottom: PreferredSize(
            preferredSize: Size.fromHeight(0),
            child: SizedBox(),
          ),*/
        ),
      ),
      backgroundColor: Color(0xFFf9f9f9),
      body: Container(
        color: Color(0xFFf9f9f9),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 100.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.white),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/ipp.png"),
                              fit: BoxFit.cover,
                            ),
                            /* border: Border.all(
                                    width: 3, color: Colors.amberAccent),*/
                            // borderRadius:
                            //   BorderRadius.all(Radius.circular(20.0)
                          ),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Text(
                          " Past paper",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.black87),
                        ),
                        SizedBox(
                          width: 90.0,
                        ),
                        Icon(Icons.arrow_forward_ios),
                      ],
                    ),
                  ),
                )),
            SizedBox(
              height: 15.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Description()));
                },
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.white),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/ides.png"),
                              fit: BoxFit.cover,
                            ),
                            /* border: Border.all(
                                    width: 3, color: Colors.amberAccent),*/
                            // borderRadius:
                            //   BorderRadius.all(Radius.circular(20.0)
                          ),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          width: 34.0,
                        ),
                        Text(
                          "Description",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.black87),
                        ),
                        SizedBox(
                          width: 90.0,
                        ),
                        Icon(Icons.arrow_forward_ios),
                      ],
                    ),
                  ),
                )),
            SizedBox(
              height: 15.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Guidence()));
                },
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.white),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/iguide.png"),
                              fit: BoxFit.cover,
                            ),
                            /* border: Border.all(
                                    width: 3, color: Colors.amberAccent),*/
                            // borderRadius:
                            //   BorderRadius.all(Radius.circular(20.0)
                          ),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          " Guidence & Mentoring",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.black87),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Icon(Icons.arrow_forward_ios),
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
