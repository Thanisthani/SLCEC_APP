import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Description extends StatefulWidget {
  // const Description({Key? key}) : super(key: key);

  @override
  _DescriptionState createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  String myStringWithLinebreaks =
      "Shall have possessed a degree from a university recognized by the University Grants Commission or an institution recognized by the University Grants Commission as an institution for awarding degrees.\nShall not be less than twenty two (22) years of age and not have reached 28 years of age on the application closing date.\nNo person is allowed to sit the open competitive examination for more than two sittings";
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
            "Description",
            style: GoogleFonts.laila(
                textStyle: TextStyle(
                    fontSize: 23.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
        ),
      ),
      backgroundColor: Color(0xFFf9f9f9),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Text(
            "What is SLAS ?",
            style: GoogleFonts.laila(
                textStyle:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
          ),
          Text(
            "Sri lanka administration service is the prime public service of Government of Srilanka.The most competitive public service posts are offers through this.",
            style: GoogleFonts.laila(textStyle: TextStyle(fontSize: 20.0)),
          ),
          ListTile(
              title: Text(
                "Qualifications for recruitment",
                style: GoogleFonts.laila(
                    textStyle:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              ),
              subtitle: Column(
                  children: LineSplitter.split(myStringWithLinebreaks).map((o) {
                return Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "• ",
                      style: GoogleFonts.laila(
                          textStyle: TextStyle(fontSize: 20.0)),
                    ),
                    Expanded(
                      child: Text(
                        o,
                        style: GoogleFonts.laila(
                            textStyle: TextStyle(
                                fontSize: 20.0, color: Colors.black87)),
                      ),
                    )
                  ],
                );
              }).toList())),
          Text(
            "Now open for application",
            style: GoogleFonts.laila(
                textStyle:
                    TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
          ),
          Container(
            color: Colors.black87,
            height: 50.0,
            width: 0.0,
            child: FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              padding: EdgeInsets.all(0.0),
              child: Text(
                "Apply",
                style: TextStyle(fontSize: 23.0),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
