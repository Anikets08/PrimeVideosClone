import 'package:flutter/material.dart';
import 'package:primev/details.dart';
import 'module.dart';

class LatestM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 210,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context,int index) => GestureDetector(
          onTap: (){
            Navigator.of(context).push(  new MaterialPageRoute(
                builder: (BuildContext context) => NewmDetails(
              NewDetailsimg: nMoviesList[index].mUrl,
                  NewDetailsname: nMoviesList[index].mName,
            ),),);},
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10 ),
            height: 200,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                image: NetworkImage(nMoviesList[index].mUrl),
              ),
            ),
          ),
        ),)
    );
  }
}

class OriginalSerires extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: 7,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext context,int index) => GestureDetector(
            onTap: (){
      Navigator.of(context).push(  new MaterialPageRoute(
        builder: (BuildContext context) => OriginalDetails(
          oMoviesDeatails: oMoviesList[index].oUrl,
        ),),);},

            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10 ),
              height: 200,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                  image: NetworkImage(oMoviesList[index].oUrl),
                ),
              ),
            ),
          ),)
    );
  }
}

