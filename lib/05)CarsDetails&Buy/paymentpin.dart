import 'package:carea/05)CarsDetails&Buy/reviewsummery.dart';
import 'package:carea/06)Orders/orders.dart';
import 'package:carea/08)Wallet/wallet.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'bmwchat.dart';
class PaymentPin extends StatefulWidget {
  const PaymentPin({Key? key}) : super(key: key);

  @override
  State<PaymentPin> createState() => _PaymentPinState();
}

class _PaymentPinState extends State<PaymentPin> {
  final GlobalKey<FormState> _formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => ReviewSummary()));
            },
            child: Icon(
              Icons.arrow_back,
              color: Theme.of(context).cardColor,
            )),
        title: Text(
          "Enter Your Pin",
          style: TextStyle( color: Theme.of(context).cardColor, fontSize: 20),
        ),
        actions: [

          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => BmwChat()));
            },
            child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 3,  color: Theme.of(context).cardColor,)),
                child: Icon(
                  Icons.more_horiz_outlined,
                  size: 22,
                  color: Theme.of(context).cardColor,
                )),
          ),
          SizedBox(width: MediaQuery.of(context).size.width / 30),
        ],
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
              SizedBox(height: MediaQuery.of(context).size.height/10,),
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
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              GestureDetector(
                onTap: () {
                  if(_formkey.currentState!.validate()){
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor: Colors.transparent,
                            content: Container(
                              width: MediaQuery.of(context).size.width / 1.1,
                              height: MediaQuery.of(context).size.height/1.5,

                              decoration: BoxDecoration(
                                color:Theme.of(context).appBarTheme.color,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    child: Icon(
                                      Icons.shopping_cart_rounded,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    backgroundColor: Colors.black,
                                    radius: 60,
                                  ),
                                  SizedBox(height: MediaQuery.of(context).size.height/30,),
                                  Text("Order Sucessfull!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  SizedBox(height: MediaQuery.of(context).size.height/30,),
                                  Text("Your Order mode sucessfully!"),
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
                                      child: Center(child: Text("Veiw Order",style: TextStyle(color: Colors.white),)),
                                    ),
                                  ),
                                  SizedBox(height: MediaQuery.of(context).size.height/30,),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Wallet()));
                                    },
                                    child: Container(
                                      height: MediaQuery.of(context).size.height/15,
                                      width: MediaQuery.of(context).size.width/1.7,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(30),
                                          color:Colors.grey
                                      ),
                                      child: Center(child: Text("Veiw E-Recep",style: TextStyle(color: Colors.black),)),
                                    ),
                                  )

                                ],
                              ),
                            ),
                          );
                        });
                  }
                  else "Enter PIN";

                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
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
