import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pastpaper extends StatefulWidget {
  //const Pastpaper({Key? key}) : super(key: key);

  @override
  _PastpaperState createState() => _PastpaperState();
}

class _PastpaperState extends State<Pastpaper> {
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
            "Past paper",
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 01",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2020|Open|Jan",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 02",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2020|Limited|Jun",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 03",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2019|Open|Jan",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 04",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2019|Limited|Jun",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 05",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2018|Open|Jan",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 06",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2018|Limited|Jun",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 07",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2017|Open|Jan",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 08",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2017|Limited|Jun",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
                            ),
                          ],
                        ),
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
                      MaterialPageRoute(builder: (context) => Pastpaper()));
                },
                child: Material(
                  elevation: 1.0,
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
                        ),
                        SizedBox(
                          width: 33.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              " Past paper 09",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.black87),
                            ),
                            Text(
                              "2016|Open|Jan",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.black26),
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
