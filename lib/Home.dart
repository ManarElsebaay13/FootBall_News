
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:innosoft_task/Slide_menu.dart';


class Home extends StatelessWidget {
  static const color = const Color(0xFF1A237E);

  @override
  Widget build(BuildContext context) => MaterialApp(
    theme: ThemeData(
      primaryColor: color,
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
          expandedHeight: 100.0,
          flexibleSpace: FlexibleSpaceBar(
            //collapseMode: CollapseMode.pin,
            background: Image.asset(
              'assets/images/Group 544.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        elements(),
        elements2(),
        elements3(),
        elements4(),
        elements5(),
        elements6(),





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
              color: Colors.grey[300],


          child: Column(
            // center the ch
            // ildren

            children: <Widget>[


              myDetailsContainer1(),

              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 300,
                  height: 200,
                  color: Colors.grey[100],

                  child: ClipRRect(
                    child: Image(
                      fit: BoxFit.fill,
                      alignment: Alignment.topRight,
                      image: AssetImage("assets/images/FHg3gVUXuDRecedpcuUnCT.png"),
                    ),
                  ),),),
              myDetailsContainer2(),
              myDetailsContainer3(),



            ],
          ),

        ),

      ),
    ),
  );
}
Widget myDetailsContainer1() {
  return Row(
    children: <Widget>[

      Padding(
        padding: const EdgeInsets.only(left: 8.0),

        child: Container(child: Text("المزيد", textDirection: TextDirection.rtl,

          style: TextStyle(color: Colors.blue[600], fontSize: 18.0,fontWeight: FontWeight.bold),)),

      ),



      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          width: 300,
          child: Text("اخر الاخبار", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 18,
              color: Colors.black, fontWeight: FontWeight.bold


          ),),


        ),
      ),

    ],
  );
}
Widget myDetailsContainer2() {
  return Column(
      children: <Widget>[


        Padding(
          padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
          child: Container(
            width: 300,
            child: Text("الدورى الرياضى", textDirection: TextDirection.rtl,style: TextStyle(
                fontSize: 15,
                color: Colors.grey[700], fontStyle:FontStyle.normal


            ),),


          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
          child: Container(
            width: 300,
            child: Text("من الملاعب السعوديه الى منصه التتويج بكأس العالم..", textDirection: TextDirection.rtl,style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontStyle:FontStyle.normal

            ),),


          ),
        ),


  ],);
}
Widget myDetailsContainer3() {
  return Row(
    children: <Widget>[

      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(child: Text("المزيد", textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.blue[600], fontSize: 18.0,fontWeight: FontWeight.bold),)),
      ),



      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          width: 300,
          child: Text("المباريات القادمه", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 18,
              color: Colors.black, fontWeight: FontWeight.bold


          ),),


        ),
      ),

    ],
  );
}
Widget myDetailsContainer4() {
  return Row(

    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(child: Text("المزيد", textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.blue[600], fontSize: 18.0,fontWeight: FontWeight.bold),)),
      ),



      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          width: 300,
          child: Text("المباريات القادمه", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 18,
              color: Colors.black, fontWeight: FontWeight.bold


          ),),

        ),
      ),


    ],
  );
}
Widget elements2() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
          color: Colors.white,


          child: Column(
            // center the ch
            // ildren

            children: <Widget>[


              myDetailsContainer6(),
              myDetailsContainer6(),
              myDetailsContainer6(),
            ],
          ),

        ),

      ),

    ),
  );

}

Widget myDetailsContainer5() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,


    children: <Widget>[

      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            width: 170,

            color:Colors.grey[200],

            child: Text("المزيد", textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.blue[600], fontSize: 18.0,fontWeight: FontWeight.bold),)),
      ),



      Padding(

        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          width: 170,
          color:Colors.grey[200],
          child: Text("اخر التغريدات", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 18,
              color: Colors.black, fontWeight: FontWeight.bold


          ),),

        ),
      ),


    ],
  );
}

Widget myDetailsContainer6() {


  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[

      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(

          color: Colors.white,

          child: ClipRRect(
            child: Image(
              fit: BoxFit.contain,
              alignment: Alignment.topRight,
              image: AssetImage("assets/images/logo-club-foot-png-2.png"),
            ),
          ),),
      ),
      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            color: Colors.white,
            child: Text("الاهلى", textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),





      myDetailsContainer7(),

      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            color: Colors.white,
            child: Text("الاهلى", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),


      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
          color: Colors.white,

          child: ClipRRect(
            child: Image(
              fit: BoxFit.contain,
              alignment: Alignment.topRight,
              image: AssetImage("assets/images/logo-club-foot-png-2.png"),
            ),
          ),),
      ),

    ],
  );
}
Widget myDetailsContainer7() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[

      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(child: Text("22:00", textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),

      Container(child: Text("الخميس 15 يوليو", textDirection: TextDirection.rtl,
        style: TextStyle(color: Colors.grey, fontSize: 10.0,),)),
    ],
  );
}


Widget elements3() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
          color: Colors.white,


          child: Column(
            // center the ch
            // ildren

            children: <Widget>[


              myDetailsContainer5(),
              myDetailsContainer8(),


              Container(child: Text("عندما يريد العالم ان يتكلم فهو يتحدث بلغه يونيكود تسجيل الان لحضور المؤتمر الدولى العاشر ليونيكورد(unicorde conference)الذى سيعقد 12 اجار بمدينه المانيا ", textDirection: TextDirection.rtl,
                style: TextStyle(color: Colors.black, fontSize: 13.0,),)),
              myDetailsContainer8(),
              Container(child: Text("عندما يريد العالم ان يتكلم فهو يتحدث بلغه يونيكود تسجيل الان لحضور المؤتمر الدولى العاشر ليونيكورد(unicorde conference)الذى سيعقد 12 اجار بمدينه المانيا ", textDirection: TextDirection.rtl,
                style: TextStyle(color: Colors.black, fontSize: 13.0,),)),
              myDetailsContainer11(),

            ],
          ),

        ),

      ),

    ),
  );

}
Widget myDetailsContainer8() {

  return Row(
    mainAxisAlignment: MainAxisAlignment.end,

    children: <Widget>[


      myDetailsContainer10(),

      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(

          child: ClipRRect(
            child: Image(
              fit: BoxFit.fitHeight,
              alignment: Alignment.topRight,
              image: AssetImage("assets/images/5TRrpRAGc.png"),
            ),
          ),),
      ),


    ],
  );
}

Widget myDetailsContainer10() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[

      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("الدورى الرياضى", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),


      Container(child: Text("@account", textDirection: TextDirection.rtl,
        style: TextStyle(color: Colors.grey, fontSize: 10.0,),)),

    ],

  );
}
Widget myDetailsContainer11() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[
      Padding(

        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
            color:Colors.grey[200],
            width: 330,
            child: Text("توقع من هو الفائز", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 18.0,fontWeight: FontWeight.bold),)),
      ),

    ],
  );
}

Widget elements4() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
          color: Colors.white,


          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            // center the ch
            // ildren

            children: <Widget>[


              myDetailsContainer12(),
              myDetailsContainer13(),
              myDetailsContainer14(),


            ],
          ),

        ),

      ),
    ),
  );
}


Widget myDetailsContainer12() {


  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[

      Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Container(

          child: ClipRRect(
            child: Image(
              fit: BoxFit.contain,
              alignment: Alignment.topRight,
              image: AssetImage("assets/images/logo-club-foot-png-2.png"),
            ),
          ),),
      ),
      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("الاتحاد", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),


      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("30%", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.grey[400], fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),




    ],
  );
}


Widget myDetailsContainer13() {


  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[

      Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Container(

          child: ClipRRect(
            child: Image(
              fit: BoxFit.contain,
              alignment: Alignment.topRight,
              image: AssetImage("assets/images/logo-club-foot-png-2.png"),
            ),
          ),),
      ),
      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("الهلال", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),


      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("50%", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.grey[400], fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),




    ],
  );}

Widget myDetailsContainer14() {


  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[

      Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Container(

          child: ClipRRect(
            child: Image(
              fit: BoxFit.contain,
              alignment: Alignment.topRight,

              image: AssetImage("assets/images/logo-club-foot-png-2.png"),
            ),
          ),),
      ),
      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("النهضه", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),


      Padding(

        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text("20%", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.grey[400], fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),




    ],
  );}


Widget elements5() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
          color: Colors.white,


          child: Column(
            // center the ch
            // ildren

            children: <Widget>[


              myDetailsContainer15(),

              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 300,
                  height: 200,
                  color: Colors.grey[100],

                  child: ClipRRect(
                    child: Image(
                      fit: BoxFit.fill,
                      alignment: Alignment.topRight,
                      image: AssetImage("assets/images/Image.png"),
                    ),
                  ),),),
              myDetailsContainer16(),


            ],
          ),

        ),

      ),
    ),
  );
}

Widget myDetailsContainer15() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[

      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          color:Colors.grey[200],

          width: 330,
          child: Text("الفيديوهات", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 18,
              color: Colors.black, fontWeight: FontWeight.bold


          ),),


        ),
      ),

    ],
  );
}

Widget myDetailsContainer16() {
  return Row(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: <Widget>[

      Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Container(
          color:Colors.grey[200],
          width: 330,
          child: Text("الرعاه", textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 18,
              color: Colors.black, fontWeight: FontWeight.bold


          ),),


        ),
      ),

    ],
  );
}

Widget elements6() {
  final Random random = Random();

  return SliverList(
    delegate: SliverChildListDelegate(
      List.generate(
        1,
            (index) => Container(
          color: Colors.white,


          child: Row(
            // center the ch
            // ildren
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: <Widget>[

              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 100,
                  color: Colors.white,

                  child: ClipRRect(
                    child: Image(
                      fit: BoxFit.fill,
                      alignment: Alignment.topRight,
                      image: AssetImage("assets/images/Symbol 2 – 1.png"),
                    ),
                  ),),),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  width: 100,
                  color: Colors.white,

                  child: ClipRRect(
                    child: Image(
                      fit: BoxFit.fill,
                      alignment: Alignment.topRight,
                      image: AssetImage("assets/images/Symbol 2 – 1.png"),
                    ),
                  ),),),

            ],
          ),

        ),

      ),
    ),
  );
}