import 'package:flutter/material.dart';
import 'package:idea_projects/emission.dart';
import 'package:idea_projects/energy.dart';
import 'package:idea_projects/unemployed.dart';
import 'package:idea_projects/benefits.dart';
import 'package:idea_projects/rider.dart';
import 'package:idea_projects/summary.dart';
import 'package:idea_projects/zeromass.dart';

class MenuPage extends StatefulWidget {
  final String title = "MAIN MENU";

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage>{
  @override
  Widget build(BuildContext context) {
    return Center(


        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("images/homewallpaper.jpg"),
                  fit: BoxFit.cover
              )
          ),
    child: Container(
          // width: 300,
          // height: 200,
          // padding: new EdgeInsets.all(80.0),
          // margin: new EdgeInsets.all(value),
          child:SingleChildScrollView(
          // child: Card(
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(15.0),
          //   ),
            // color: Colors.green,
            // elevation: 10,

            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                Padding(padding: const EdgeInsets.all(50.0),),

                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                    onTap: () {
                      print("Got it");
                    },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child: Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.cases_sharp, size: 60),
                                ),
                                TextSpan(
                                  text: '\n Unemployed \n Percentage',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n 91.71%',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 3000,
                      height: 130,
                      color: Colors.red,
                    ),
                  ),
                ),

                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => EmissionPage(),
                            )
                        );
                      },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child: Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.fireplace, size: 60),
                                ),
                                TextSpan(
                                  text: '\n CO2 \n Emission',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n Tap for more information',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 300,
                      height: 130,
                      color: Colors.green,
                    ),
                  ),
                ),

                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => EnergyPage(),
                          )
                      );
                    },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child:Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.bolt, size: 60),
                                ),
                                TextSpan(
                                  text: '\n Energy \n Consumption',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n Tap for more information',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 300,
                      height: 130,
                      color: Colors.green,
                    ),
                  ),
                ),

                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => BenefitPage(),
                          )
                      );
                    },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child:Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.wb_sunny, size: 60),
                                ),
                                TextSpan(
                                  text: '\n Vertical Farm \n Benefits',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n Tap for more information',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 300,
                      height: 130,
                      color: Colors.green,
                    ),
                  ),
                ),

                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => ZeroMassPage(),
                          )
                      );
                    },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child:Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.water, size: 60),
                                ),
                                TextSpan(
                                  text: '\n Zero Mass \n Water',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n Tap for more information',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 300,
                      height: 130,
                      color: Colors.green,
                    ),
                  ),
                ),

                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => RiderPage(),
                          )
                      );
                    },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child:Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.emoji_transportation, size: 60),
                                ),
                                TextSpan(
                                  text: '\n Ridership in \n Urban Valley',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n Tap for more information',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 300,
                      height: 130,
                      color: Colors.green,
                    ),
                  ),
                ),










                Card(

                  child: InkWell(
                    splashColor: Colors.green.withAlpha(30),
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => SummaryPage(),
                          )
                      );
                    },
                    child: Container(

                      // child: Text("Unemployed Percentage", style: TextStyle(fontSize: 20)),
                      child: Align(
                        child:RichText(

                          text: TextSpan(


                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.summarize, size: 60,),
                                ),
                                TextSpan(
                                  text: '\n Summary',
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                ),
                                TextSpan(
                                  text: '\n Tap for more information',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black
                                  ),

                                ),
                              ]
                          ),
                        ),
                      ),

                      width: 300,
                      height: 130,
                      color: Colors.green,
                    ),
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


                // const ListTile(
                //   leading: Icon(Icons.cases_sharp, size: 60),
                //   title: Text(
                //       'Unemployed Percentage',
                //       style: TextStyle(fontSize: 15.0)
                //   ),
                //   subtitle: Text(
                //       '91.71%',
                //       style: TextStyle(fontSize: 18.0)
                //   ),
                // ),
                // const ListTile(
                //   leading: Icon(Icons.fireplace, size: 60),
                //   title: Text(
                //       'CO2'
                //       '\n Emission',
                //       style: TextStyle(fontSize: 15.0)
                //   ),
                //   subtitle: Text(
                //       'Click for more information',
                //       style: TextStyle(fontSize: 10.0)
                //   ),
                // ),
                // const ListTile(
                //   leading: Icon(Icons.bolt, size: 60),
                //   title: Text(
                //       'Energy'
                //           '\n Consumption',
                //       style: TextStyle(fontSize: 15.0)
                //   ),
                //   subtitle: Text(
                //       'Click for more information',
                //       style: TextStyle(fontSize: 10.0)
                //   ),
                // ),
              ],
            ),


          ),


        ),
    ),



    );
  }
}
