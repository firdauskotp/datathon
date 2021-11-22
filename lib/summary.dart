import 'package:flutter/material.dart';

class SummaryPage extends StatefulWidget {
  final String title = "SUMMARY";

  @override
  _SummaryPageState createState() => _SummaryPageState();
}

class _SummaryPageState extends State<SummaryPage>{
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
              Image.asset('images/emissionChart.png'),

              Text(
             "\n \nCarbon Dioxide Emission",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 23,
                  color: Colors.green,
                  backgroundColor: Colors.black,
                  fontFamily: "ShadowsIntoLight",
                ),
              ),

              Padding(padding: const EdgeInsets.all(30.0),),
              Image.asset('images/Energy.png'),

              Text(
                "\n \nEnergy Consumption",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 23,
                  color: Colors.green,
                  backgroundColor: Colors.black,
                  fontFamily: "ShadowsIntoLight",
                ),
              ),

              Padding(padding: const EdgeInsets.all(30.0),),
              Image.asset('images/tableBenefits.png'),

              Text(
                "\n \nVertical Farm Benefits",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 23,
                  color: Colors.green,
                  backgroundColor: Colors.black,
                  fontFamily: "ShadowsIntoLight",
                ),
              ),

              Padding(padding: const EdgeInsets.all(30.0),),
              Image.asset('images/ZMW-1.jpg'),

              Text(
                "\n \nHow Zero Mass Water Works",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 23,
                  color: Colors.green,
                  backgroundColor: Colors.black,
                  fontFamily: "ShadowsIntoLight",
                ),
              ),

              Padding(padding: const EdgeInsets.all(30.0),),
              Image.asset('images/Ridership.png'),

              Text(
                "\n \nDaily Average Ridership in Urban Valley by Transport in 2018",
                textAlign: TextAlign.center,
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