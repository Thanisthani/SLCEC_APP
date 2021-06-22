import 'package:flutter/material.dart';
import 'package:sleceapp/login/Login.dart';

class SignUp extends StatefulWidget {
  //const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 10.0, left: 30.0, right: 30),
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
              height: 0.0,
            ),
            Image.asset(
              "images/logoapp.png",
              height: 150.0, // color: Colors.white,
            ),
            SizedBox(
              height: 10.0,
            ),
            Form(
              child: Column(
                children: <Widget>[
                  TextFormField(
                    style: TextStyle(color: Colors.white70, fontSize: 20.0),
                    // ignore: missing_return
                    validator: (value) {
                      if (value.isEmpty) {
                        return "Please enter Firstname";
                      }
                    },
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                      hintText: "Firstname",
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    style: TextStyle(color: Colors.white70, fontSize: 20.0),
                    // ignore: missing_return
                    validator: (value) {
                      if (value.isEmpty) {
                        return "Please enter LastName";
                      }
                    },
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                      hintText: "Lastname",
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
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
                        Icons.mail,
                        color: Colors.white,
                      ),
                      hintText: "Email Id",
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
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
                  SizedBox(
                    height: 20.0,
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
                      hintText: "Confirm Password",
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
                  padding: EdgeInsets.only(left: 40.0, right: 50.0),
                  textColor: Colors.redAccent,
                  child: Text(
                    "Sign Up",
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
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 48.0,
                ),
                Container(
                  child: Text(
                    "Already on SLCEC ? ",
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
                      "Log in",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          decorationThickness: 2.0),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
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
