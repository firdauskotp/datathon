import 'package:flutter/material.dart';
import 'package:idea_projects/about.dart';
import 'package:idea_projects/menu.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
//      title: "Register",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Color(0xFF37474F),
          )),
      home: new MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget{
//  MyHomePage({Key key, this.title}) : super(key: key);
  final String title = "HOME PAGE";



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("images/homewallpaper.jpg"),
                  fit: BoxFit.cover
              )
          ),

          child: SingleChildScrollView(

            child: Form(


              child: Column(

                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[

                  SizedBox(
                      height:80.0
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(vertical:16.0, horizontal: 16.0),
                    child: Divider(),
                  ),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0, vertical:12.0),
                    child: MaterialButton(
                      minWidth: 1000,
                      child: Text('MENU',
                        style: TextStyle(
                          color: Colors.white,
                        ),),
                      color: Colors.grey,
                      onPressed: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => MenuPage(),
                            )
                        );
                      },
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0, vertical:12.0),
                    child: MaterialButton(
                      minWidth: 1000,
                      child: Text('ABOUT US',
                        style: TextStyle(
                          color: Colors.white,
                        ),),
                      color: Colors.grey,
                      onPressed: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => AboutPage(),
                            )
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
//      ),
    );
  }
}
