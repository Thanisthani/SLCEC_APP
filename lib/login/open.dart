import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sleceapp/login/Login.dart';
import 'package:sleceapp/login/Sign%20up.dart';

void main() {
  runApp(new MaterialApp(
    home: new Open(),
    debugShowCheckedModeBanner: false,
  ));
}

class Open extends StatefulWidget {
  // const Open({Key? key}) : super(key: key);

  @override
  _OpenState createState() => _OpenState();
}

class _OpenState extends State<Open> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xFF136aa5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 120.0,
            ),
            Image(
              image: AssetImage("images/logoapp.png"),
              height: 300.0,
              width: 300.0,
            ),
            Text("          Keep Learning , Be Educated",
                style: TextStyle(fontSize: 18.0, color: Colors.white)),
            SizedBox(
              height: 80.0,
            ),
            Container(
              margin: const EdgeInsets.only(left: 60.0, right: 60.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.4, 0.6, 0.8],
                  colors: [
                    Color(0xFFff5b55),
                    Color(0xFFff625a),
                    Color(0xFFff6f62),
                    Color(0xFFff6f62),
                  ],
                ),
              ),
              child: ButtonTheme(
                height: 10.0,
                child: FlatButton(
                  padding: EdgeInsets.only(left: 45.0, right: 45.0),
                  textColor: Colors.white,
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignUp()));
                  },
                  // color: Colors.red,
                  shape: StadiumBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              margin: const EdgeInsets.only(left: 60.0, right: 60.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                  color: Colors.white),
              child: ButtonTheme(
                height: 10.0,
                child: FlatButton(
                  padding: EdgeInsets.only(left: 50.0, right: 50.0),
                  textColor: Colors.redAccent,
                  child: Text(
                    "Log In",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
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
