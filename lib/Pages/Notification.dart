import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sleceapp/Course/Description.dart';
import 'package:sleceapp/Course/Sleas.dart';

class Notifi extends StatefulWidget {
  // const Notification({Key? key}) : super(key: key);

  @override
  _NotifiState createState() => _NotifiState();
}

class _NotifiState extends State<Notifi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF045c84),
          title: Text(
            "Notification",
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
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sleas()));
            },
            child: ListTile(
              title: Text(
                "Call for application",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLAS | Closing Date: 30.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Description()));
            },
            child: ListTile(
              title: Text(
                "Exam date Announced",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLEAS | Exam Date 15.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sleas()));
            },
            child: ListTile(
              title: Text(
                "Call for application",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLAS | Closing Date: 30.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Description()));
            },
            child: ListTile(
              title: Text(
                "Exam date Announced",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLEAS | Exam Date 15.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sleas()));
            },
            child: ListTile(
              title: Text(
                "Call for application",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLAS | Closing Date: 30.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Description()));
            },
            child: ListTile(
              title: Text(
                "Exam date Announced",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLEAS | Exam Date 15.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sleas()));
            },
            child: ListTile(
              title: Text(
                "Call for application",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLAS | Closing Date: 30.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Description()));
            },
            child: ListTile(
              title: Text(
                "Exam date Announced",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLEAS | Exam Date 15.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sleas()));
            },
            child: ListTile(
              title: Text(
                "Call for application",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLAS | Closing Date: 30.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Description()));
            },
            child: ListTile(
              title: Text(
                "Exam date Announced",
                style: TextStyle(fontSize: 23.0),
              ),
              subtitle: Text(
                "SLEAS | Exam Date 15.JUL.2021",
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          Divider(
            height: 0.1,
            thickness: 0.8,
          ),
        ],
      ),
    );
  }
}
