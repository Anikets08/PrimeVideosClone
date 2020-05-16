import 'package:flutter/material.dart';
import 'package:primev/module.dart';
import 'homescreen.dart';
import 'latestm.dart';
import 'upper.dart';

class NewmDetails extends StatelessWidget {
  String NewDetailsimg;
  String NewDetailsname;
  NewmDetails({@required this.NewDetailsimg,@required this.NewDetailsname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: <Widget>[
        Stack(
          children: <Widget>[ Container(
            height:300,
            width: MediaQuery.of(context).size.width,
            child: Image.network(NewDetailsimg,fit: BoxFit.cover,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Center(child: Icon(Icons.play_arrow,color: Colors.black87,size: 100,)),
          ),
          ],
        ),
        SizedBox(height: 20,),
        Text("$NewDetailsname",style: TextStyle(color: Colors.white,fontSize: 25),),
        SizedBox(height: 20,),
        Text(testtitle),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(left: 130),
          child: Row(
            children: <Widget>[
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
            ],
          ),
        ),
        SizedBox(height: 10,),
        Text("Want To write Review?",style: TextStyle(fontSize: 18),)

      ],),
    );
  }
}

class OriginalDetails extends StatelessWidget {
  String oMoviesDeatails;
  OriginalDetails({@required this.oMoviesDeatails});
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
        height:300,
        width: MediaQuery.of(context).size.width,
        child: Image.network(oMoviesDeatails,fit: BoxFit.cover,),
      ),

    ],);
  }
}
