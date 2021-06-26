import 'package:expandable/expandable.dart';
import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class Faq extends StatefulWidget {
  //const Faq({Key? key}) : super(key: key);

  @override
  _FaqState createState() => _FaqState();
}

class _FaqState extends State<Faq> {
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
              image: AssetImage("images/FAQ_1.png"),
              fit: BoxFit.fill,
            )),
          ),
          backgroundColor: Color(0xFF045c84),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text(
                "FAQ",
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
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            //height: 2.0,
            color: Colors.white,
            child: ExpandablePanel(
              header: Text(
                "What is SLCEC ?",
                style: TextStyle(fontSize: 23.0, color: Color(0xFF045c96)),
              ),
              collapsed: Text(
                "",
                softWrap: true,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              expanded: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ",
                style: TextStyle(fontSize: 20.0, color: Colors.black54),
                softWrap: true,
              ),
              // ignore: deprecated_member_use
              tapHeaderToExpand: true,
              // ignore: deprecated_member_use
              hasIcon: true,
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            //height: 2.0,
            color: Colors.white,
            child: ExpandablePanel(
              header: Text(
                "Where can I get some?",
                style: TextStyle(fontSize: 23.0, color: Color(0xFF045c96)),
              ),
              collapsed: Text(
                "",
                softWrap: true,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              expanded: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ",
                style: TextStyle(fontSize: 20.0, color: Colors.black54),
                softWrap: true,
              ),
              // ignore: deprecated_member_use
              tapHeaderToExpand: true,
              // ignore: deprecated_member_use
              hasIcon: true,
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            //height: 2.0,
            color: Colors.white,
            child: ExpandablePanel(
              header: Text(
                "Where can I get some?",
                style: TextStyle(fontSize: 23.0, color: Color(0xFF045c96)),
              ),
              collapsed: Text(
                "",
                softWrap: true,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              expanded: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ",
                style: TextStyle(fontSize: 20.0, color: Colors.black54),
                softWrap: true,
              ),
              // ignore: deprecated_member_use
              tapHeaderToExpand: true,
              // ignore: deprecated_member_use
              hasIcon: true,
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            //height: 2.0,
            color: Colors.white,
            child: ExpandablePanel(
              header: Text(
                "Where can I get some?",
                style: TextStyle(fontSize: 23.0, color: Color(0xFF045c96)),
              ),
              collapsed: Text(
                "",
                softWrap: true,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              expanded: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ",
                style: TextStyle(fontSize: 20.0, color: Colors.black54),
                softWrap: true,
              ),
              // ignore: deprecated_member_use
              tapHeaderToExpand: true,
              // ignore: deprecated_member_use
              hasIcon: true,
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            //height: 2.0,
            color: Colors.white,
            child: ExpandablePanel(
              header: Text(
                "Where can I get some?",
                style: TextStyle(fontSize: 23.0, color: Color(0xFF045c96)),
              ),
              collapsed: Text(
                "",
                softWrap: true,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              expanded: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ",
                style: TextStyle(fontSize: 20.0, color: Colors.black54),
                softWrap: true,
              ),
              // ignore: deprecated_member_use
              tapHeaderToExpand: true,
              // ignore: deprecated_member_use
              hasIcon: true,
            ),
          ),
        ],
      ),
    );
  }
}
