import 'package:flutter/material.dart';
import 'package:sleceapp/login/Sign%20up.dart';
import 'package:sleceapp/main.dart';

class Login extends StatefulWidget {
  // const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30.0),
        height: 1000.0,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.2, 0.4, 0.5, 0.8, 0.9],
            colors: [
              Color(0xFF136aa5),
              Color(0xFF1679bc),
              Color(0xFF1687bc),
              Color(0xFF1997d3),
              Color(0xFF19a7d3),
            ],
          ),
        ),
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            SizedBox(
              height: 80.0,
            ),
            Image.asset(
              "images/logoapp.png",
              height: 150.0, // color: Colors.white,
            ),
            SizedBox(
              height: 50.0,
            ),
            Form(
              child: Column(
                children: <Widget>[
                  TextFormField(
                    style: TextStyle(color: Colors.white70, fontSize: 20.0),
                    // ignore: missing_return
                    validator: (value) {
                      if (value.isEmpty) {
                        return "Please enter Email Id";
                      }
                    },
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                      hintText: "Email Id",
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextFormField(
                    style: TextStyle(color: Colors.white70, fontSize: 20.0),
                    obscureText: true,
                    // ignore: missing_return
                    validator: (value) {
                      if (value.isEmpty) {
                        return "Please enter password";
                      }
                    },
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Container(
              margin: const EdgeInsets.only(left: 85.0, right: 85.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
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
                        MaterialPageRoute(builder: (context) => MyApp()));
                  },
                  // color: Colors.red,
                  shape: StadiumBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Text(
                "By continuing, you agree to SLECE's",
                style: TextStyle(color: Colors.white, fontSize: 17.0),
              ),
            ),
            Center(
              child: Text(
                "Terms of Service, Privacy Policy.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Divider(
              height: 3.0,
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 30.0,
                ),
                Container(
                  child: Text(
                    "Not on SLCEC yet? ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: FlatButton(
                    //color: Colors.lightBlue,
                    padding: EdgeInsets.all(15.0),
                    textColor: Colors.white,
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          decorationThickness: 2.0),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    //splashColor: Colors.blue,
                    disabledColor: Colors.lightBlue,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
