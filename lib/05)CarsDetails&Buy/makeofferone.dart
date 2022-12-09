import 'package:carea/05)CarsDetails&Buy/makeofftwo.dart';
import 'package:flutter/material.dart';
import 'bmwmfive.dart';
class MakeOfferOne extends StatefulWidget {
  const MakeOfferOne({Key? key}) : super(key: key);

  @override
  State<MakeOfferOne> createState() => _MakeOfferOneState();
}

class _MakeOfferOneState extends State<MakeOfferOne> {
  TextEditingController offer=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Make an Offer",style: TextStyle(color: Theme.of(context).cardColor),),
      ),

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/20),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Text("Enter your offer Amount",
                style: TextStyle(fontSize: 20),)),
              SizedBox(height: MediaQuery.of(context).size.height/20,),
              Container(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width/3.7,
                  top: MediaQuery.of(context).size.height/40
                ),
                height: MediaQuery.of(context).size.height/7,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 3,color: Theme.of(context).cardColor)
                ),
                child: TextFormField(
                  style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w600),
                  controller: offer,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "\$175000",


                    hintStyle: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none

                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                      left: MediaQuery.of(context).size.width/40,
                      right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Theme.of(context).cardColor),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top:MediaQuery.of(context).size.width/70,
                        bottom:MediaQuery.of(context).size.width/70,
                        left: MediaQuery.of(context).size.width/40,
                        right: MediaQuery.of(context).size.width/40


                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Theme.of(context).cardColor),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("\$174500",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/20,),
              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferTwo()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/11,
                  width: MediaQuery.of(context).size.width/1.1,
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
