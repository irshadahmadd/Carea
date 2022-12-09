import 'package:carea/06)Orders/orders.dart';
import 'package:carea/08)Wallet/topupewalletone.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'erecept.dart';
class PaymentPinTwo extends StatefulWidget {
  const PaymentPinTwo({Key? key}) : super(key: key);

  @override
  State<PaymentPinTwo> createState() => _PaymentPinTwoState();
}

class _PaymentPinTwoState extends State<PaymentPinTwo> {
  final GlobalKey<FormState> _formkey=GlobalKey<FormState>();
  List RadioValues = ["value1", "value2", "value3","value4","value5"];
  String? SelectValue = "value1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => TopUpEWalletOne()));
            },
            child: Icon(
              Icons.arrow_back,
              color: Theme.of(context).cardColor,
            )),
        title: Text(
          "Enter Your Pin",
          style: TextStyle(color: Theme.of(context).cardColor, fontSize: 20),
        ),

      ),
     body: SingleChildScrollView(
       child: Container(
          padding: EdgeInsets.only(top: 40),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Enter Your PIN to confirm payment",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Form(
                  key: _formkey,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: MediaQuery.of(context).size.width/20,),
                      Container(
                        width:MediaQuery.of(context).size.width/6,
                        height: MediaQuery.of(context).size.height/11,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1, color: Theme.of(context).cardColor,),
                        ),
                        child: Center(
                          child: TextFormField(
                            onChanged: (value){
                              if(value.length==1){
                                FocusScope.of(context).nextFocus();
                              }
                            },
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(hintText: "0",
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedErrorBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              border: InputBorder.none,

                            ),
                            onSaved: (pin1){},
                            style: Theme.of(context).textTheme.headline6,
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            autovalidateMode: AutovalidateMode.onUserInteraction,
                            validator: (String? value){
                              if(value!.isEmpty){
                                return "Enter Pin";
                              }
                            },
                          ),
                        ),

                      ),
                      Container(width:MediaQuery.of(context).size.width/6,
                        height: MediaQuery.of(context).size.height/11,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1, color: Theme.of(context).cardColor,),
                        ),
                        child: Center(
                          child: TextFormField(

                            onChanged: (value){
                              if(value.length==1){
                                FocusScope.of(context).nextFocus();
                              }
                            },
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(hintText: "0",
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedErrorBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              border: InputBorder.none,

                            ),
                            onSaved: (pin1){},
                            style: Theme.of(context).textTheme.headline6,
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            autovalidateMode: AutovalidateMode.onUserInteraction,
                            validator: (String? value){
                              if(value!.isEmpty){
                                return "Please Enter Complete Pin";
                              }
                            },
                          ),
                        ),

                      ),
                      Container(width:MediaQuery.of(context).size.width/6,
                        height: MediaQuery.of(context).size.height/11,

                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1, color: Theme.of(context).cardColor,),
                        ),
                        child: Center(
                          child: TextFormField(

                            onChanged: (value){
                              if(value.length==1){
                                FocusScope.of(context).nextFocus();
                              }
                            },
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(hintText: "0",
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedErrorBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              border: InputBorder.none,


                            ),
                            onSaved: (pin1){},
                            style: Theme.of(context).textTheme.headline6,
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            autovalidateMode: AutovalidateMode.onUserInteraction,
                            validator: (String? value){
                              if(value!.isEmpty){
                                return "Please Enter Complete Pin";
                              }
                            },
                          ),
                        ),

                      ),
                      Container(width:MediaQuery.of(context).size.width/6,
                        height: MediaQuery.of(context).size.height/11,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1, color: Theme.of(context).cardColor,),
                        ),
                        child: Center(
                          child: TextFormField(

                            onChanged: (value){
                              if(value.length==1){
                                FocusScope.of(context).nextFocus();
                              }
                            },
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(hintText: "0",
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedErrorBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              border: InputBorder.none,


                            ),
                            onSaved: (pin1){},
                            style: Theme.of(context).textTheme.headline6,
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            autovalidateMode: AutovalidateMode.onUserInteraction,
                            validator: (String? value){
                              if(value!.isEmpty){
                                return "Please Enter Complete Pin";
                              }
                            },
                          ),
                        ),

                      ),
                      SizedBox(width: MediaQuery.of(context).size.width/20,),
                    ],)),
              SizedBox(
                height: 100,
              ),
              GestureDetector(
                onTap: () {
                  if(_formkey.currentState!.validate())
                    {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Container(
                                width: MediaQuery.of(context).size.width / 1.4,
                                height: MediaQuery.of(context).size.height/1.6,

                                decoration: BoxDecoration(
                                  color: Theme.of(context).scaffoldBackgroundColor,
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Column(
                                  children: [
                                    CircleAvatar(
                                      child: Icon(
                                        Icons.shopping_cart_rounded,
                                        size: 40,
                                      ),
                                      backgroundColor:Theme.of(context).appBarTheme.color,
                                      radius: 60,
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height/30,),
                                    Text("Top Up Successful!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                    SizedBox(height: MediaQuery.of(context).size.height/30,),
                                    Text("Your have successfully! top up a wallet\n for \$10000",
                                      style: TextStyle(),
                                      textAlign: TextAlign.center,
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height/30,),
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Orders()));
                                      },
                                      child: Container(
                                        height: MediaQuery.of(context).size.height/15,
                                        width: MediaQuery.of(context).size.width/1.7,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color:Colors.black
                                        ),
                                        child: Center(child: Text("View Order",style: TextStyle(color: Colors.white),)),
                                      ),
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height/30,),
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Erecept()));
                                      },
                                      child: Container(
                                        height: MediaQuery.of(context).size.height/15,
                                        width: MediaQuery.of(context).size.width/1.7,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color:Colors.grey
                                        ),
                                        child: Center(child: Text("View E-Recep",style: TextStyle(color: Colors.black),)),
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            );
                          });
                    }
                  else "Enter Your PIN Must";

                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                      color: Theme.of(context).cardColor,
                      borderRadius: BorderRadius.circular(40)),
                  child: Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(color: Theme.of(context).appBarTheme.color, fontSize: 20),
                      )),
                ),
              ),
            ],
          ),
        ),
     ),
    );
  }
}
