import 'package:flutter/cupertino.dart';

class Directors{
  String dname;
  String urlImg;

  Directors({@required this.dname,@required this.urlImg});
}


final List<Directors> directorlist = [
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BNjE3NDQyOTYyMV5BMl5BanBnXkFtZTcwODcyODU2Mw@@._V1_UY209_CR5,0,140,209_AL_.jpg",
      dname: "Christopher Nolan"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMTc3ODMzMjI2N15BMl5BanBnXkFtZTgwMjI5ODEzOTE@._V1_UY209_CR63,0,140,209_AL_.jpg",
      dname: "Rajkumar Hirani"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMjcyNjk2OTkwNF5BMl5BanBnXkFtZTcwOTk0MTQ3Mg@@._V1_UY209_CR13,0,140,209_AL_.jpg",
      dname: "Hayao Miyazaki"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMTM0NDE2Mzg4N15BMl5BanBnXkFtZTcwMDcxMjYyNw@@._V1_UX140_CR0,0,140,209_AL_.jpg",
      dname: "Asghar Farhadi"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMTk4Njk5MzY3MV5BMl5BanBnXkFtZTcwMTEyMzE0NA@@._V1_UY209_CR4,0,140,209_AL_.jpg",
      dname: "Sergio Leone"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMTc1NDkwMTQ2MF5BMl5BanBnXkFtZTcwMzY0ODkyMg@@._V1_UX140_CR0,0,140,209_AL_.jpg",
      dname: "Frank Darabont"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMTgyMjI3ODA3Nl5BMl5BanBnXkFtZTcwNzY2MDYxOQ@@._V1_UX140_CR0,0,140,209_AL_.jpg",
      dname: "Quentin Tarantino"),
  Directors(
      urlImg: "https://m.media-amazon.com/images/M/MV5BMjA3NDg4OTY3Ml5BMl5BanBnXkFtZTYwMzE0MTc1._V1_UY209_CR7,0,140,209_AL_.jpg",
      dname: "Emir Kusturica")
];


class NewMovies {
  String mUrl;
  String mName;
  NewMovies({@required this.mUrl,this.mName});
}

List<NewMovies> nMoviesList =[
  NewMovies(mUrl: "https://images-na.ssl-images-amazon.com/images/I/61m9VoGmt1L._AC_SY606_.jpg"
      ,mName: "Godzilla: King of The Monsters",),
  NewMovies(mUrl: "https://1.bp.blogspot.com/-LUfcVutSJ8s/XP3eqVs6EMI/AAAAAAABBhY/Bw6VKnIVSfUf8TvOn61RcC8aUS1RRveCQCLcBGAs/s1600/bhoot-part-one-the-haunted-ship.jpg",mName: "Bhoot"),
  NewMovies(mUrl: "https://m.media-amazon.com/images/M/MV5BZWEyM2U5ZTItMTFiYy00NjZlLWFjYzItNzBiMjkxNDRhNTUyXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg",mName: "Upload"),
  NewMovies(mUrl: "https://ih1.redbubble.net/image.1066992848.4399/flat,750x1000,075,f.jpg",mName: "Parasite"),
  NewMovies(mUrl: "https://www.samacharnama.com/wp-content/uploads/2019/12/saif15.jpg",mName: "Jawani Janeman"),

];

class OriginalMovies {
  String oUrl;

  OriginalMovies({@required this.oUrl});
}

List<OriginalMovies> oMoviesList =[
  OriginalMovies(oUrl: "https://www.medianews4u.com/wp-content/uploads/2018/12/Breathe-2-2.jpg"),
  OriginalMovies(oUrl: "https://storage.googleapis.com/cdn.spoilertv.com/images/headers/hanna.jpg"),
  OriginalMovies(oUrl: "https://akm-img-a-in.tosshub.com/indiatoday/images/story/201909/the-family-man-review-770x433.jpeg?EVtimw7Wjl9VAJPbFpiaiS0YNJJzqJz3"),
  OriginalMovies(oUrl: "https://img.indiefolio.com/fit-in/1100x0/filters:format(webp):fill(transparent)/project/body/6f9664cf3243b578ba4be9862a259ba7.jpg"),
  OriginalMovies(oUrl: "https://images-na.ssl-images-amazon.com/images/I/81J+KssfUzL._UR1600,1200_RI_.jpg"),
  OriginalMovies(oUrl: "https://mc.webpcache.epapr.in/mcms.php?size=large&in=https://mcmscache.epapr.in/post_images/website_274/post_13855893/full.jpg"),
  OriginalMovies(oUrl: "https://s3.us-east-2.amazonaws.com/cc-prd-s3-uploads/2019/3/12/0c975cf8c1ba08607ed2e003f764a968d126c854.jpeg"),

];

String testtitle = "A freelancer or freelance worker, is a term commonly used for a person who is self-employed and is not necessarily "
"committed to a particular employer long-term. Freelance workers are sometimes represented by a company or a temporary"
" agency that resells freelance labor to clients; others work independently or use professional associations or websites to get work."
" While the term independent contractor would be used in a higher register of English to designate the tax and employment classes of this type of worker, "
"the term freelancing is most common in culture and creative industries and this term specifically motions to participation therein. Fields, professions, and industries"
" where freelancing is predominant include: music, writing, acting, computer programming, web design, graphic design, translating and illustrating, film and video production and"
" other forms of piece work which some cultural theorists consider as central to the cognitive-cultural economy.";