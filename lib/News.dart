import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dio/dio.dart';
import 'package:innosoft_task/News_Page.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  final dio = new Dio(); // for http requests

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: ListView(

        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => News_page()),
          );
    },
    ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              color: Colors.grey[100],

              child: new FittedBox(
                child: Material(
                    color: Colors.grey[100],
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          color: Colors.grey[100],

                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[100],

                          child: ClipRRect(
                            child: Image(
                              fit: BoxFit.fitHeight,
                              alignment: Alignment.topRight,
                              image: AssetImage("assets/images/Image.png"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              color: Colors.grey[100],

              child: new FittedBox(
                child: Material(
                    color: Colors.grey[100],
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          color: Colors.grey[100],

                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[100],

                          child: ClipRRect(
                            child: Image(
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                              image: AssetImage("assets/images/img3.png"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
             color: Colors.grey[100],
              child: new FittedBox(
                child: Material(
                    color: Colors.grey[100],
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[100],
                          child: ClipRRect(
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage("assets/images/FHg3gVUXuDRecedpcuUnCT.png"),

                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              color: Colors.grey[100],

              child: new FittedBox(
                child: Material(
                    color: Colors.grey[100],
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          color: Colors.grey[100],

                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[100],

                          child: ClipRRect(
                            child: Image(
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                              image: AssetImage("assets/images/img3.png"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              color: Colors.grey[100],

              child: new FittedBox(
                child: Material(
                    color: Colors.grey[100],
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                         color: Colors.grey[100],

                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[100],

                          child: ClipRRect(
                            child: Image(
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                              image: AssetImage("assets/images/img3.png"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              color: Colors.grey[100],

              child: new FittedBox(
                child: Material(
                    color: Colors.grey[100],
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          color: Colors.grey[100],

                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[100],

                          child: ClipRRect(
                            child: Image(
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                              image: AssetImage("assets/images/img3.png"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),


        ],

      ),

    );
  }

  Widget myDetailsContainer1() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(
              alignment: Alignment.topRight,

              width: 300,
              child: Text("الدورى الرياضى", textDirection: TextDirection.rtl,
            style: TextStyle(color: Colors.grey, fontSize: 20.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(child: Row(children: <Widget>[
            Container(

                alignment: Alignment.topCenter,
                width: 300,
                child: Text("من الملاعب السعوديه الى منصه التتويج بكأس العالم", textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.black, fontSize: 20.0,),)),
          ],)),
        ),
        Container(
            width: 300,
            child: Text("12 يوليو 2018", textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.grey, fontSize: 20.0,),)),
      ],
    );
  }
  }