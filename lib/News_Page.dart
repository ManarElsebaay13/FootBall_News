import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



 const color = const Color(0xFF1A237E);

class News_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    theme: ThemeData(
      primaryColor:color,
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
        actions: <Widget>[
     new IconButton(
       alignment: Alignment.topLeft,
    icon: new Icon(Icons.share,color: Colors.white,),
    onPressed: () {},
  ),
        ]),
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
                  child: myDetailsContainer(),


                ),
              ),
            ],
          ),

        ),
      ),
    ),
  );
}

Widget myDetailsContainer() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[




      Padding(
        padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
        child: Container(
          width: 300,
          child: Text("من الملاعب السعوديه الى منصه التتويج بكأس العالم..", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontStyle:FontStyle.normal,fontWeight: FontWeight.bold

          ),),


        ),
      ),


      Padding(
        padding: EdgeInsets.fromLTRB(0, 5, 5, 2),
        child: Container(
          width: 260,
          child: Text("الدورى الرياضى", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 15,
              color: Colors.grey[700], fontStyle:FontStyle.normal



          ),),


        ),
      ),

      Padding(
        padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
        child: Container(
          width: 260,
          child: Text("12 يوليو 2018", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 10,
              color: Colors.grey[400]
          ),),


        ),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          width: 300,
          child: Text(" عندما يريد العالم ان يتكلم فهو يتحدث بلغ يونيسكود تسجيل الان لحضور المؤتمر الدورى العاشر لينكود على الصعيدين الدولى والمحلى الذى سيعقد فىتسجيل الان حضور المؤتمر العاشر لل يونيكودالذى سيعقد فى 12-10 اذار و سيجمع المؤتمر بين كافه الخبراء على الصعيد الدولى والمحلى على حد سواء مناقشه سبيل التطبيقات الحاسوبيه    12-10 اذار و سيجمع المؤتمر بين كافه الخبراء على الصعيد الدولى والمحلى على حد سواء مناقشه سبيل التطبيقات الحاسوبيه تسجيل الان حضور المؤتمر العاشر لل يونيكودالذى سيعقد فى 12-10 اذار و سيجمع المؤتمر بين كافه الخبراء على الصعيد الدولى والمحلى على حد سواء مناقشه سبيل التطبيقات الحاسوبيه عندما يريد العالم ان يتكلم فهو يتحدث بلغ يونيسكود تسجيل الان لحضور المؤتمر الدورى العاشر لينكود على الصعيدين الدولى والمحلى الذى سيعقد فى 12-1 اذار و سيجمع المؤتمر بين كافه الخبراء على الصعيد الدولى والمحلى على حد سواء مناقشه سبيل التطبيقات الحاسوبي"
            ,textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 13,
                color: Colors.grey[700],
                fontStyle:FontStyle.normal,fontWeight: FontWeight.bold
          ),),


        ),
      ),

    ],);
}

