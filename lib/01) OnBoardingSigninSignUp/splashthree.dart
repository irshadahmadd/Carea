import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'aftersplash.dart';
class Splashthree extends StatefulWidget {
  const Splashthree({Key? key}) : super(key: key);

  @override
  State<Splashthree> createState() => _SplashthreeState();
}
class _SplashthreeState extends State<Splashthree> {
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),(
        (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FristScreen()));
        }
    )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Stack(
          children: [
            Container(
              width: 400,
              height: 200,
              margin: EdgeInsets.only(top: 190),
              child: Image.asset("assets/lastt.png",color: Theme.of(context).cardColor,),
            ),
            Container(
              margin: EdgeInsets.only(left: 55,top: 150),
              width: 300,
              height: 200,
              child: Image.asset("assets/car22.png"),
            ),
            Container(
              margin: EdgeInsets.only(top: 450,left: 30),
              child: Text("The best Car in your\n hand with Carea",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.only(top: 500),
              child: SpinKitFoldingCube(
                duration: Duration(seconds: 3),
                color:Theme.of(context).cardColor,
              ),
            )

          ],
        ),
      )

    );
  }
}
