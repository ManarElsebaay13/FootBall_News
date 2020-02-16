


import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class compelete_Stat extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.red,
    ),
    home: MainPage(),
  );
}

class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) => Scaffold(
    body: CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            //collapseMode: CollapseMode.pin,
            background: Image.asset(
              'assets/images/FHg3gVUXuDRecedpcuUnCT.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        elements(),
      ],

    ),
  );


}

Widget elements() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
          child: Column(
            // center the ch
            // ildren

            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 260,
                  child: Text("من الملاعب السعوديه الى منصه التتويج بكأس العالم..", textDirection: TextDirection.rtl,style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontStyle:FontStyle.italic

                  ),),


                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 260,
                  child: Text("الدورى الرياضى", textDirection: TextDirection.rtl,style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[400]
                  ),),


                ),
              ),


              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 260,
                  child: Text(" عندما يريد العالم ان يتكلم فهو يتحدث بلغ يونيسكود تسجيل الان لحضور المؤتمر الدورى العاشر لينكود على الصعيدين الدولى والمحلى", textDirection: TextDirection.rtl,style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[400],
                      fontStyle:FontStyle.normal
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
