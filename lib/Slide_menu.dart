

import 'package:flutter/material.dart';
import 'dart:math';



 const color = const Color(0xFF1A237E);

class Slide_menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.white,
    ),
    home: BasePage(),
  );
}

class BasePage extends StatelessWidget {
  static const color = const Color(0xFF1A237E);

  @override
  Widget build(BuildContext context) => Scaffold(
    body: CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          backgroundColor:color,
          pinned: true,
          expandedHeight: 100.0,
          flexibleSpace: FlexibleSpaceBar(
            //collapseMode: CollapseMode.pin,

            background: Image.asset(
              'assets/images/5TRrpRAGc.png',alignment: Alignment.topRight,width: 10,fit:BoxFit.fitHeight,

            ),


          ),

        ),
        elements(),
        elements2(),
      ],

  ));

}



Widget elements() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
              color: color,
              child: Column(
                // center the ch
                // ildren

                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                    child: Container(
                      width: 260,
                      child: Text("دليل النوادى", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                    child: Container(
                      width: 260,
                      child: Text("دليل الملاعب", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                    child: Container(
                      width: 260,
                      child: Text("من نحن", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                    child: Container(
                      width: 260,
                      child: Text("الانظمه واللوائح", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                    child: Container(
                      width: 260,
                      child: Text("اللجان", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      width: 260,
                      child: Text("اتصل بنا", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      width: 260,
                      child: Text("شارك التطبيق", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                    child: Container(
                      width: 260,
                      child: Text("الاشتراك بالنشره الاخباريه", textDirection: TextDirection.rtl,style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),),


                    ),
                  ),
                ],
              ),

            ),
      ),
    ),
  );
}


Widget elements2() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
              color: color,

          child: Column(
            // center the ch
            // ildren
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              new IconButton(
                icon: new Image.asset('assets/images/Icon.png',color: Colors.white,width:10),alignment: Alignment.bottomLeft,
              ),
              new IconButton(
                icon: new Image.asset('assets/images/Icon2.png',color: Colors.white,width:10),alignment: Alignment.bottomLeft,
              ),
              new IconButton(
                icon: new Image.asset('assets/images/Icon3.png',color: Colors.white,width:10),alignment: Alignment.bottomLeft,
              ),
              new IconButton(
                icon: new Image.asset('assets/images/Icon5.png',color: Colors.white,width:10),alignment: Alignment.bottomLeft,
              ),
              new IconButton(
                icon: new Image.asset('assets/images/Icon6.png',color: Colors.white,width:10),alignment: Alignment.bottomLeft,
              ),

            ],
          ),

        ),
      ),
    ),
  );
}


