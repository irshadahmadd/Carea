import 'package:carea/03)Forgot&ResetPassward/forgatpasswar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'newpassward.dart';
class NewPinForgot extends StatefulWidget {
  const NewPinForgot({Key? key}) : super(key: key);

  @override
  State<NewPinForgot> createState() => _NewPinForgotState();
}

class _NewPinForgotState extends State<NewPinForgot> {
  final GlobalKey<FormState> _formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>ForgatPassward()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Forgot Passward",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: Container(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              child: Text("Code Has Been Send To +9230393*****51",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                        border: Border.all(width: 1,color: Theme.of(context).cardColor,),
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
                        border: Border.all(width: 1,color: Theme.of(context).cardColor,),
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
                        border: Border.all(width: 1,color: Theme.of(context).cardColor,),
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
                        border: Border.all(width: 1,color: Theme.of(context).cardColor,),
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

            GestureDetector(
              onTap: (){
                if(_formkey.currentState!.validate()){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPassward()));
                }
                else{
               'Enter PIN';
                }

              },
              child: Container(
                padding: EdgeInsets.only(left: 130,top: 17),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(40)
                ),
                child: Text("Verify",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20),),
              ),
            ),
          ],
        ),

      ),
    );
  }
}
