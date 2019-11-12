import 'package:flutter/material.dart';
import 'first_tab.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int _currentIndex = 0;

  @override

  final List<Widget> _children = [
    FirstTab(Colors.yellow),
    FirstTab(Colors.orange),
    FirstTab(Colors.red),
  ];




  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Startseite"),
        actions: <Widget>[
          Icon(Icons.battery_charging_full),
        ],
      ),

      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("Gelb"),
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            title: new Text("Orange"),
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Rot"),
          ),
        ],
      ),
    );
  }



  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }



}

