import 'package:flutter/material.dart';

class BenefitPage extends StatefulWidget {
  final String title = "BENEFITS OF VERTICAL FARM";

  @override
  _BenefitPageState createState() => _BenefitPageState();
}

class _BenefitPageState extends State<BenefitPage>{
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
              Image.asset('images/tableBenefits.png'),

              Text(
                "\n \nVertical arming is the practice of growing crops in vertically (top to bottom or vice versa) stacked layers and oten incorporates controlled-envrionment agriculture. The aim o vertical arming is to optimize plant growth, and soilless arming techniques."
                "\n \nAs shown by the table, vertical farm has more benefits compared to other famous methods that are usually used that are greenhouse and outdoor methods."
                "\n \nThe crop cycle of vertical farm is the whole year compared to having to wait for seasons when using greenhouse and outdoor methods as some crops need certain seasons to nurture."
                    "\n \nThe growth cycle of the crops is also shorter in vertical farming where it is only 20 days, compared to greenhouse which is mostly promoted but needed 40-50 days to grow crops and outdoors that is 70 days"
                    "\n \nVertical farming can also be implemented anywhere and not only on an open field as well as can grow more number of crops by a significant margin compared to the other methods"
                    "\n \nThe crops are also safe as the probability of no pesticides and herbicides are needed as vertical farms are sealed off from the outside environment"
                    "\n \nThe water consumed for each crop is less compared to greenhouse and outdoor methods, which helps to reduce the wastage of water. This is because they pair soil-less growing techniques with technology and a scientific approach to growing that ensures no water is wasted",
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