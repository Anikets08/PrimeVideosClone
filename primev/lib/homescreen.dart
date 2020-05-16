import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:primev/latestm.dart';
import 'package:primev/module.dart';
import 'package:primev/upper.dart';
class MainPage extends StatelessWidget {

  static const String id = 'MainPage';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.black,
              actions: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 165),
                  child: Image.network("https://cdn.clipart.email/c670fd0f08919d3fbccff8ab66d13222_difference-between-amazon-prime-video-and-netflix-difference-between_640-197.png",color: Colors.blue,height: 50,width: 80,),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(Icons.notifications),
                ),
                Padding(
                    padding: const EdgeInsets.only(right: 30),
                  child: CircleAvatar(
                    child: Icon(Icons.people,color: Colors.white,),
                    radius: 20,
                    backgroundColor: Color(0xff00897b),
                  ),
                ),
              ],
            ),
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
           
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    categoriesTile(cname: "Home",ccolor: Colors.red,),
                    categoriesTile(cname: "Movies",ccolor: Colors.deepPurple,),
                    categoriesTile(cname: "Series",ccolor: Colors.deepOrange,),
                    categoriesTile(cname: "Kids",ccolor: Colors.indigo,),
                  ],
                ),
              SizedBox(height: 20,),
              Text("Browse By Directors",style: GoogleFonts.roboto(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,letterSpacing: 1.8),),
              SizedBox(height: 20,),
              UpperClass(),
                SizedBox(height: 20,),
                Text("New in the List",style: GoogleFonts.roboto(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,letterSpacing: 1.8),),
                SizedBox(height: 20,),
                LatestM(),
                SizedBox(height: 20,),
                Text("Prime Original",style: GoogleFonts.roboto(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold,letterSpacing: 1.8),),
                SizedBox(height: 20,),
                OriginalSerires(),
            ],),
          ),
        )



      ),
    );

  }
}

class categoriesTile extends StatelessWidget {
categoriesTile({@required this.cname,this.ccolor});
String cname;
Color ccolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10 ),
      height: 25,
      width: 65,
      child: Center(child: Text(cname)),
      decoration: BoxDecoration(
          color: ccolor,
        borderRadius: BorderRadius.all(Radius.circular(20))
      ),
    );
  }
}

