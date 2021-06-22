import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Feed extends StatefulWidget {
  //const Feedback({Key? key}) : super(key: key);

  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
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
              image: AssetImage("images/feedbacknew.jpg"),
              fit: BoxFit.fill,
            )),
          ),
          backgroundColor: Color(0xFF045c84),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text(
                "Feedback",
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
        padding: EdgeInsets.all(30.0),
        child: ListView(
          children: <Widget>[
            Form(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100.0,
                  ),
                  TextFormField(
                    style: TextStyle(color: Colors.blueGrey, fontSize: 20.0),
                    // ignore: missing_return
                    validator: (value) {
                      if (value.isEmpty) {
                        return "Please enter your feedback";
                      }
                    },
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.greenAccent),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                      prefixIcon: Icon(
                        Icons.feedback,
                        color: Colors.blueGrey,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Enter your feedback",
                      hintStyle: TextStyle(color: Colors.black26),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  color: Color(0xFF136aa5)),
              child: ButtonTheme(
                height: 10.0,
                child: FlatButton(
                  padding: EdgeInsets.only(left: 80.0, right: 80.0),
                  textColor: Colors.white,
                  child: Text(
                    "Send feedback",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {},
                  // color: Colors.red,
                  shape: StadiumBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
