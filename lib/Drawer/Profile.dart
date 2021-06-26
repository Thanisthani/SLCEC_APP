import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  //const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        elevation: 0.0,
        backgroundColor: Color(0xFF045c84),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            children: <Widget>[
              SizedBox(
                height: 260.0,
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                //color: Color(0xFF045c56),
                height: 400.0,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Firstname",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      subtitle: Text(
                        "Patrick",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Divider(
                      height: 0.1,
                      thickness: 0.9,
                    ),
                    ListTile(
                      title: Text(
                        "Lastname",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      subtitle: Text(
                        "Thanistas",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Divider(
                      height: 0.1,
                      thickness: 0.9,
                    ),
                    ListTile(
                      title: Text(
                        "Email Id",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      subtitle: Text(
                        "Thani17@gmail.com",
                        style: TextStyle(fontSize: 18.0),
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
                          color: Color(0xFF1687bc)),
                      child: ButtonTheme(
                        height: 10.0,
                        child: FlatButton(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          textColor: Colors.white,
                          child: Text(
                            "Update profile",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Profile()));
                          },
                          // color: Colors.red,
                          shape: StadiumBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          CustomPaint(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            ),
            painter: HeaderCurvedContainer(),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Profile",
                  style: TextStyle(
                    fontSize: 35,
                    letterSpacing: 1.5,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width / 2,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5),
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('images/profile.png'),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 270, left: 184),
            child: CircleAvatar(
              backgroundColor: Colors.black54,
              child: IconButton(
                icon: Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HeaderCurvedContainer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = Color(0xFF045c84);
    Path path = Path()
      ..relativeLineTo(0, 150)
      ..quadraticBezierTo(size.width / 2, 225, size.width, 150)
      ..relativeLineTo(0, -150)
      ..close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
