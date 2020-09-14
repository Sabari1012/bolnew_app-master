import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Checkout(),
    )
);
class Checkout extends StatefulWidget {
  @override
  _CheckoutState createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,shadowColor: Colors.white,
        brightness: Brightness.light,
        actionsIconTheme: IconThemeData(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(icon: Icon(
            Icons.keyboard_backspace
        ), onPressed: (){
          Navigator.pop(context);
        }
        ),
        actions: <Widget> [
          IconButton(icon: Icon(
              Icons.crop_portrait
          ), onPressed: (){}

          ),
        ],
      ),



      body: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),

            child: Row(
              children: [
                Text('Checkout',style: TextStyle(
                  fontSize: 20,

                ), ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                  child: SizedBox(height: 20,),
                ),
                Row(
                  children: [
                    Image.asset("assets/Image_logo.jpg"),
                  ],
                ),
                SizedBox(height: 10,),
                Image.asset("assets/Images_logo.jpg"),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("Kumaran nagar,",style: TextStyle(color: Colors.black,fontSize: 20),),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("house no: 39",style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("Road no: 8",style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("Subtotal",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("Discount",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("Shipping",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                  child: Text("Total",style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 90),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
              children:[
                Text('Woman-T-shirt'),
                SizedBox(height: 5,),
                Text('Lotto LTD'),
                SizedBox(height: 5,),
                Text('\$34.00'),
                SizedBox(height: 5,),

                SizedBox(height: 100,),
                Text('Female-T-shirt'),
                SizedBox(height: 5,),
                Text('Bata'),
                SizedBox(height: 5,),
                Text('\$49.00'),

                SizedBox(height: 30,),
                Padding(
                  padding: EdgeInsets.only(left: 20,right: 2,top: 10),
                  child: Text("\$160.00",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,right: 2,top: 10),
                  child: Text("5%",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,right: 2,top: 10),
                  child: Text("\$10.00",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,right: 2,top: 10),
                  child: Text("\$162.00",style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
              ],
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[


            ],

          ),



          SizedBox(height: 20,),
          RaisedButton(

              child: Text("Checkout",style: TextStyle(color:Colors.white,fontSize: 20),
              ),color: Colors.blue,
              onPressed: (){
                
              }
          ),
        ],
      ),
    );
  }
}

