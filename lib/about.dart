import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  final String title = "About Us";

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage>{
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: Text(widget.title),
    ),
    body: Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: ExactAssetImage("images/homewallpaper.jpg"),
            fit: BoxFit.cover
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Text(
              "ABOUT US",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.green,
                backgroundColor: Colors.black,
                fontFamily: "ShadowsIntoLight",
              ),
            ),

            Text(
                  "This application is created to promote an eco friendly neighbourhood. ",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 23,
                color: Colors.green,
                backgroundColor: Colors.black,
                fontFamily: "ShadowsIntoLight",
              ),
            ),

            Text(
              "\n \n Objectives",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.green,
                backgroundColor: Colors.black,
                fontFamily: "ShadowsIntoLight",
              ),
            ),

            Text(
              "1. To create a sustainable neighbourhood that are socially cohesive to achieve a great condition of health and well being"
              "\n 2. Achieve zero hunger by providing food source from vertical farming"
              "\n 3. Produce an enviromental type of housing for communities and cities sustainable"
              "\n 4. Employment opportunities from our vertical farm to reduce poverty",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 23,
                color: Colors.green,
                backgroundColor: Colors.black,
                fontFamily: "ShadowsIntoLight",
              ),
            ),



            ButtonTheme (
              minWidth: 1400.0,
              height: 40.0,
              child:MaterialButton(
                color: Colors.cyan,
                child: Text(
                  "BACK",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
}