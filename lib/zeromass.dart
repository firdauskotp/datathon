import 'package:flutter/material.dart';

class ZeroMassPage extends StatefulWidget {
  final String title = "ZERO MASS WATER";

  @override
  _ZeroMassPageState createState() => _ZeroMassPageState();
}

class _ZeroMassPageState extends State<ZeroMassPage>{
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
              Image.asset('images/ZMW-1.jpg'),

              Text(
                "\n \nZero mass water is a developer and manufacturer of solar-powered devices designed to extract drinkable water from the atmosphere. The main drawback of this is the pricing as solar-powered devices costs a lot."
                "\n \nHowever, zero mass water more than makes up for it as it has its own benefits. One of it being that it is truly renewable as the water supply will be increased when sunlight is exposed."
                "\n \nZero mass water works by first installing a solar-powered hydropanel where sunlight is exposed. The hydropanel will then use a fan to suck air into the unit. "
                "The air is passed across a hygroscopic material that absorbs ambient air moisture. Then, the solar energy is applied to respire the vapour off the material. This will increase the humidity inside the unit. "
                "The vapour is then condesnsed into a storage tank and finally the amount of water is generated. The generated amount o water depends on sublight and relative humidity.",
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