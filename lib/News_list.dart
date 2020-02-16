import 'package:flutter/material.dart';
import 'Slide_menu.dart';
import 'Users.dart';
import 'News.dart';


class News_list extends StatefulWidget {
  @override
  News_listState createState() => News_listState();
}

// SingleTickerProviderStateMixin is used for animation
class News_listState extends State<News_list> with SingleTickerProviderStateMixin {
  /*
   *-------------------- Setup Tabs ------------------*
   */
  // Create a tab controller
  TabController controller;

  @override
  void initState() {
    super.initState();

    // Initialize the Tab Controller
    controller = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // Dispose of the Tab Controller
    controller.dispose();
    super.dispose();
  }

  TabBar getTabBar() {
    return TabBar(
      tabs: <Tab>[
        Tab(
          // set icon to the tab
            child: Text(' الفيديوهات'
                ,
                style: TextStyle(fontSize: 20.0, color: Colors.white)),
        ),
        Tab(
          child: Text('الصور'
              ,
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
        ),
        Tab(
          child: Text('الأخبار'
              ,
              style: TextStyle(fontSize: 20.0, color: Colors.white)),
        ),
      ],
      // setup the controller
      controller: controller,
    );
  }

  TabBarView getTabBarView(var tabs) {
    return TabBarView(
      // Add tabs as widgets
      children: tabs,

      // set the controller
      controller: controller,
    );
  }
  static const color = const Color(0xFF1A237E);

  /*
   *-------------------- Setup the page by setting up tabs in the body ------------------*
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Appbar
        appBar: AppBar(



          // Title
            // Set the background color of the App Bar
            backgroundColor: color,
            // Set the bottom property of the Appbar to include a Tab Bar
            bottom: getTabBar()),
        // Set the TabBar view as the body of the Scaffold
        body: getTabBarView(<Widget>[News(),News(),News()]));



  }
}




