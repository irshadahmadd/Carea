import 'package:carea/02)AccountSetUp/fingerprint.dart';
import 'package:carea/02)AccountSetUp/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../Models/custombutten.dart';
class NewPin extends StatefulWidget {
  const NewPin({Key? key}) : super(key: key);

  @override
  State<NewPin> createState() => _NewPinState();
}

class _NewPinState extends State<NewPin> {
  final GlobalKey<FormState> _formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:GestureDetector(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
            },
            child: Icon(Icons.arrow_back,size: 30,color: Theme.of(context).cardColor)),
        title: Text("Create New Pin",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height/20,),
          Center(child: Text("Add a Pin to make your account more secure",style: TextStyle(fontSize: 17),)),
          SizedBox(height: MediaQuery.of(context).size.height/20,),
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
          SizedBox(height: MediaQuery.of(context).size.height/20,),

          CustomButten(
              tittle: "Continue",
              ontap: (){
                if (_formkey.currentState!.validate()) {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FingerPrint()));

                  return;
                } else {
                  print("successful");

                }
              }


          ),

        ],
      ),
    );
  }
}
