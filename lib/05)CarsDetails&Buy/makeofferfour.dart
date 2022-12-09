import 'package:carea/05)CarsDetails&Buy/checkout.dart';
import 'package:carea/05)CarsDetails&Buy/makeofferthree.dart';
import 'package:flutter/material.dart';
class MakeOfferFour extends StatefulWidget {
  const MakeOfferFour({Key? key}) : super(key: key);

  @override
  State<MakeOfferFour> createState() => _MakeOfferFourState();
}

class _MakeOfferFourState extends State<MakeOfferFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferThree()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),

        title: Text("Make an Offer",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Image.asset("assets/123123.png"),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/15,),
              Center(child: Text("Congrats Your Offer Has \nBeen accepted",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,),textAlign: TextAlign.center,)),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Center(child: Text("Congratulations your offer has baan\n accepted by th saller for\n \$175000",style: TextStyle(fontSize: 15),textAlign: TextAlign.center,)),
              SizedBox(height: MediaQuery.of(context).size.height/9,),

              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>CheckOut()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/11,
                  width: MediaQuery.of(context).size.width/1.15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).cardColor
                  ),

                  child: Center(child: Text("Proceed to chekout",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20,fontWeight: FontWeight.w600),)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
