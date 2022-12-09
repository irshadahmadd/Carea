import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Splashtwo.dart';
class Splashone extends StatefulWidget {
  const Splashone({Key? key}) : super(key: key);

  @override
  State<Splashone> createState() => _SplashoneState();
}

class _SplashoneState extends State<Splashone> {
  void initState(){
    super.initState();
    Timer(
      Duration(seconds: 2),(
        (){
         Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Splashtwo()));
        }
    )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 200),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
                 width: 200,
                 height: 150,

                 child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,)),
              SizedBox(height: 200,),
              SpinKitCircle(
                duration: Duration(seconds: 30),
                color: Theme.of(context).cardColor,

              )
            ],
          ),
        ),
      ),
    );
  }
}
