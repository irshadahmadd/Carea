import 'package:carea/05)CarsDetails&Buy/bmwmfive.dart';
import 'package:carea/05)CarsDetails&Buy/makeofferfour.dart';
import 'package:carea/05)CarsDetails&Buy/makeofftwo.dart';
import 'package:flutter/material.dart';
class MakeOfferThree extends StatefulWidget {
  const MakeOfferThree({Key? key}) : super(key: key);

  @override
  State<MakeOfferThree> createState() => _MakeOfferThreeState();
}

class _MakeOfferThreeState extends State<MakeOfferThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferTwo()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Your Offer",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/20),
                width: MediaQuery.of(context).size.width/1.3,
                height: MediaQuery.of(context).size.height/3,
                child: Image.asset("assets/offer4.png"),
              ),
              Center(child: Text("Sorry Your Offer Has \nBeen Rehjected",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,),textAlign: TextAlign.center,)),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Center(child: Text("Don't worry you will alwayes be able to make \nanother offer that is more suiatible so that you \ncan afford ",style: TextStyle(fontSize: 15),textAlign: TextAlign.center,)),

             SizedBox(height: MediaQuery.of(context).size.height/20,),
              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferFour()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/11,
                  width: MediaQuery.of(context).size.width/1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black,
                  ),

                  child: Center(child: Text("Send Offer",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600),)),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/11,
                  width: MediaQuery.of(context).size.width/1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xffdddddd),
                  ),

                  child: Center(child: Text("Back to Home",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
