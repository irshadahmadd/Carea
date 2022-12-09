import 'dart:async';
import 'package:carea/01)%20OnBoardingSigninSignUp/splashthree.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class Splashtwo extends StatefulWidget {
  const Splashtwo({Key? key}) : super(key: key);

  @override
  State<Splashtwo> createState() => _SplashtwoState();
}

class _SplashtwoState extends State<Splashtwo> {
  void initState(){
    super.initState();
    Timer(
      Duration(seconds: 6),(
        (){
       Navigator.push(context, MaterialPageRoute(builder: (context)=>Splashthree()));
        }
    )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image:AssetImage("assets/bg1.jpg"),
              fit: BoxFit.cover,
            // colorFilter: new ColorFilter.mode(Colors.red.withOpacity(0.8), BlendMode.darken),
          ),
        ),
        child: Column(
          children: [
               Container(
                 padding: EdgeInsets.only(left: 10,top: 200),
                 child: Image.asset("assets/car11.png"),
               ),
               SizedBox(height: 19,),
               Container(
                 margin: EdgeInsets.only(right: 100),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Welcome to",style: TextStyle(fontSize: 40,color: Colors.white,),),
                     Text("CAREA",style: TextStyle(fontSize: 50,color: Colors.white,),),
                     Text("The best car market place app of the\n century for your transportation",style: TextStyle(color: Colors.white,),),
                   ],
                 ),
               ),
            SpinKitCircle(
              duration: Duration(seconds: 15),
              color: Colors.white,
            )

          ],
        ),
      ),
    );
  }
}
