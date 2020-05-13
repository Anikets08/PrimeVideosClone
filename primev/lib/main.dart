import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  var name;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
              height: 160,
              width: 500,
              color: Color(0xff252e39),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 30,top: 40),
                    child: Image.network("https://cdn.clipart.email/c670fd0f08919d3fbccff8ab66d13222_difference-between-amazon-prime-video-and-netflix-difference-between_640-197.png",color: Colors.blue,height: 80,width: 120,),
                  )
                ],),
            ),
            Container(
              height: 599.272,
              width: 500,
              color: Color(0xff0d1821),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 30,),
                  Text("Sign In to Amazon",style: TextStyle(fontSize: 22.5,fontWeight: FontWeight.bold),),
                    SizedBox(height: 50,),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(40.0),
                  child: Container(
                    height: 70.0,
                    width: 450,
                    color: Color(0xff252e39),
                    child: Padding(
                      padding: const EdgeInsets.only(left:20 ,top: 10),
                      child: TextField(
                        onChanged: (value){
                          name = value;
                          print(name);
                        },
                        decoration: new InputDecoration.collapsed(
                            hintText: 'Username'
                        ),
                      ),
                    ),
                  ),
                ),
                    SizedBox(height: 50,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      child: Container(
                        height: 70.0,
                        width: 450,
                        color: Color(0xff252e39),
                        child: Padding(
                          padding: const EdgeInsets.only(left:20 ,top: 10),
                          child: TextField(
                            obscureText: true,
                            decoration: new InputDecoration.collapsed(
                                hintText: 'Password'
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 50,),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Container(
                            height: 50.0,
                            width: 150,
                            color: Colors.blue,
                            child: Center(child: Text("Sign In",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                            ),
                          ),
                      ),
                    ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 35,),
                              child: Text("Not a Prime member?",style: TextStyle(color: Colors.blue),),
                            ),
                          ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Container(
                            height: 50.0,
                            width: 180,
                            color: Color(0xff252e39),
                            child: Center(child: Text(" Register Now",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                          ),
                        ),
                      ),
                    ),
                ],),
              ),
            ),
          ],

          ),
        ),
      ),
    );
  }
}
