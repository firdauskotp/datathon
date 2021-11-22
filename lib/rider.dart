import 'package:flutter/material.dart';

class RiderPage extends StatefulWidget {
  final String title = "AVERAGE RIDERSHIP";

  @override
  _RiderPageState createState() => _RiderPageState();
}

class _RiderPageState extends State<RiderPage>{
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
              Padding(padding: const EdgeInsets.all(30.0),),
              Image.asset('images/Ridership.png'),

              Text(
                "\n \nAs of 2018, the LRT KJ Line is the most used public transport while the Putrajaya Bus is the least. This is mostly due to the availability of the transportation and the price. MRT as well was just starting to grow during that year."

                    "\n \n LRT KJ already have 37 stations that ranges from Gombak all the way to Putra Heights. Hence it is one of the most accessible transportation for citizens to board.",
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