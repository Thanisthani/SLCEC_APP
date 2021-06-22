import 'package:flutter/material.dart';
import 'package:sleceapp/Pages/Home.dart';
import 'package:sleceapp/Pages/Learn.dart';
import 'package:sleceapp/Pages/Notification.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  PageController _pageController = PageController();
  List<Widget> _screens = [Home(), Learn(), Notifi()];
  int _currentIndex = 0;
  void _onPageChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  void _onItemTapped(int selecteddIndex) {
    _pageController.jumpToPage(selecteddIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screens,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFF045c84),
        unselectedItemColor: Colors.black38,
        elevation: 20.0,
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        //fixedColor: Colors.cyan,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text(
              'Home',
              //  style: TextStyle(color: Colors.pinkAccent),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.book,
              //color: Colors.grey,
            ),
            title: Text(
              'Learn',
              // style: TextStyle(color: Colors.pinkAccent),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              // color: Colors.grey,
            ),
            title: Text(
              'Notification',
              // style: TextStyle(color: Colors.pinkAccent),
            ),
          ),
        ],
      ),
    );
  }
}
