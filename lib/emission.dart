import 'package:flutter/material.dart';

class EmissionPage extends StatefulWidget {
  final String title = "Emission Information";

  @override
  _EmissionPageState createState() => _EmissionPageState();
}

class _EmissionPageState extends State<EmissionPage>{
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
                "\n \nAt 3749, steel had the highest emission in million metric tons of carbon dioxide and was more than around 62.38% higher than lead which had the lowest emission in million "
                    "metric tons of carbon dioxide. \n \nAcross all 7 materials, emission in million metric tons of carbon dioxide ranged from 6 to 3749. "
                "\n \nThis is evidence that the cause of gas emission came from concrete building materials that releases dozens of carbon dioxide upon construction in building a house",
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