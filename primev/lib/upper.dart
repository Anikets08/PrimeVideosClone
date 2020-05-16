import 'package:flutter/material.dart';
import 'package:primev/module.dart';
import 'package:google_fonts/google_fonts.dart';
class UpperClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: directorlist.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context,int index) => Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 65,
                    width: 65,
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(directorlist[index].urlImg),
                    )
                ),
                SizedBox(width: 20,)],),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(directorlist[index].dname,style: GoogleFonts.roboto(color: Colors.white,fontSize: 10),),
            )

          ],
        ),

      ),
    );
  }
}
