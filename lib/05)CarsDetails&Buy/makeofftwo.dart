import 'package:carea/05)CarsDetails&Buy/makeofferone.dart';
import 'package:flutter/material.dart';
import 'makeofferthree.dart';
class MakeOfferTwo extends StatefulWidget {
  const MakeOfferTwo({Key? key}) : super(key: key);

  @override
  State<MakeOfferTwo> createState() => _MakeOfferTwoState();
}

class _MakeOfferTwoState extends State<MakeOfferTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferOne()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Make an Offer",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      
      
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/50),
                child: Icon(Icons.local_offer,size: 200,color: Theme.of(context).cardColor),
              ),
              Center(child: Text("Your Offer Has Been\nProcessed",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,),textAlign: TextAlign.center,)),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Center(child: Text("Please check Your notification periadically\n if your offer is accepted or rejected by\nsaller",style: TextStyle(fontSize: 15),textAlign: TextAlign.center,)),
             SizedBox(height: MediaQuery.of(context).size.height/6,),

              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferThree()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/11,
                  width: MediaQuery.of(context).size.width/1.15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).cardColor
                  ),

                  child: Center(child: Text("Send Offer",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20,fontWeight: FontWeight.w600),)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
