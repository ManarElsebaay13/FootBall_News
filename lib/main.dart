import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:innosoft_task/News_Page.dart';
import 'package:innosoft_task/compelete_Stat.dart';
import 'Users.dart';
import 'Home.dart';
import 'News_list.dart';
import 'Slide_menu.dart';

void main() {
  runApp(MaterialApp(

      // Home
      home: MyHome(),

    ));
}

class MyHome extends StatefulWidget {

  @override
  MyHomeState createState() => MyHomeState();
}

// SingleTickerProviderStateMixin is used for animation
class MyHomeState extends State<MyHome> with SingleTickerProviderStateMixin {
  static const color = const Color(0xFF1A237E);

  // Create a tab controller
  TabController controller;


  @override
  void initState() {
    super.initState();

    // Initialize the Tab Controller
    controller = TabController(length: 5, vsync: this);

  }

  @override
  void dispose() {
    // Dispose of the Tab Controller
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Appbar

        // Title
      // Set the TabBar view as the body of the Scaffold
      body: TabBarView(
        // Add tabs as widgets
        children: <Widget>[Slide_menu(),News_page(), News_list(), Users(),Home()],
        // set the controller
        controller: controller,
      ),
      // Set the bottom navigation bar
      bottomNavigationBar: Material(
        // set the color of the bottom navigation bar
        color: color,

        // set the tab bar as the child of bottom navigation bar
        child: TabBar(
          tabs: <Tab>[
            Tab(
              // set icon to the tab
              icon:  Image.asset(
                'assets/images/Glyph5.png',width: 25
              ),
              child: Text('المزيد',
                  style: TextStyle(fontSize: 8.0, color: Colors.white)),
            ),
            Tab(
              // set icon to the tab
              icon:  Image.asset(
                'assets/images/Glyph4.png',width: 25
              ),
              child: Text('احصائيات كامله',
                  style: TextStyle(fontSize: 7.0, color: Colors.white)),
            ),
            Tab(
              icon:  Image.asset(
                'assets/images/Glyph3.png',width: 25
              ),
              child: Text('المركز الاعلامى'
                  ,
                  style: TextStyle(fontSize: 7.0, color: Colors.white)),
            ),

            Tab(
              icon:  Image.asset(
                'assets/images/Glyph2.png',width: 25,
              ),
              child: Text('جدول الدورى',
                  style: TextStyle(fontSize: 7.0, color: Colors.white)),
              ),

            Tab(

              icon:  Image.asset(
                'assets/images/Glyph.png',width: 25
              ),
              child: Text('الرئيسيه',
                  style: TextStyle(fontSize: 8.0, color: Colors.white)),),

          ],
          // setup the controller
          controller: controller,
        ),
      ),
    );
  }
}