import 'package:carea/03)Forgot&ResetPassward/NewPinForgot.dart';
import 'package:flutter/material.dart';
import '../04)Home&ActionMenu/home.dart';
import '../Models/custombutten.dart';
class NewPassward extends StatefulWidget {
  const NewPassward({Key? key}) : super(key: key);
  @override
  State<NewPassward> createState() => _NewPasswardState();
}

class _NewPasswardState extends State<NewPassward> {
  final GlobalKey<FormState> _formkey=GlobalKey<FormState>();
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();
  TextEditingController confirmpassword=TextEditingController();
  bool CheckBoxValue=false;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPinForgot()));
            },
            child: Icon(Icons.arrow_back,size: 30,color: Theme.of(context).cardColor)),
        title:   Text("Create New Passward",style: TextStyle(color: Theme.of(context).cardColor),)
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 200,
                      height: 150,

                      child: Image.asset("assets/mob123.png",color: Theme.of(context).cardColor,)),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              Form(
                  key: _formkey,
                  child: Column(children: [
                    Padding(
                      padding:  EdgeInsets.only(
                        left: MediaQuery.of(context).size.width/15,
                        right: MediaQuery.of(context).size.width/15,
                      ),
                      child: TextFormField(
                        controller: email,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            hintText: "Email",
                            prefixIcon: Icon(Icons.email),
                            fillColor: Theme.of(context).accentColor,
                            filled: true,
                            focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                )
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                )
                            )
                        ),
                        validator: (String? value) {
                          if (value!.isEmpty) {
                            return 'Please Enter Email';
                          }
                          if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                              .hasMatch(value)) {
                            return 'Please a valid Email';
                          }
                          return null;
                        },
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/30,),
                    Padding(
                      padding:  EdgeInsets.only(
                        left: MediaQuery.of(context).size.width/15,
                        right: MediaQuery.of(context).size.width/15,
                      ),
                      child: TextFormField(
                        controller: password,
                        obscureText: true,
                        keyboardType: TextInputType.text,

                        decoration: InputDecoration(
                            hintText: "Set New Passward",

                            prefixIcon: Icon(Icons.remove_red_eye),
                            fillColor: Theme.of(context).accentColor,
                            filled: true,
                            focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                )
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                )
                            )
                        ),
                        validator: (String? value) {
                          if (value!.isEmpty) {
                            return 'Please Set a Password';
                          }
                          return null;
                        },

                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/50,),
                    Padding(
                      padding:  EdgeInsets.only(
                        left: MediaQuery.of(context).size.width/15,
                        right: MediaQuery.of(context).size.width/15,
                      ),
                      child: TextFormField(
                        controller: confirmpassword,
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            hintText: "Confirm New Passward",
                            prefixIcon: Icon(Icons.remove_red_eye),
                            fillColor: Theme.of(context).accentColor,
                            filled: true,
                            focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                )
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                )
                            ),
                            errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.red,
                                )
                            )
                        ),
                        validator: (String? value) {
                          if (value!.isEmpty) {
                            return 'Confirm passward';
                          }
                          print(password.text);

                          print(confirmpassword.text);

                          if (password.text != confirmpassword.text) {
                            return "Password does not match";
                          }

                          return null;
                        },

                      ),
                    ),
                  ],)),
              Container(
                padding: EdgeInsets.only(left: 120),
                child: Row(
                  children: [
                    Checkbox(value: CheckBoxValue, onChanged: (bool? value){
                      setState(() {
                        CheckBoxValue=value!;
                      });
                    }),
                    Text("Remember Me",style: TextStyle(fontSize: 15),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              CustomButten(
                  tittle: "SignIn",
                  ontap: (){
                    if(_formkey.currentState!.validate()){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                    }
                   return "Wrong Data";
                  }


              ),
            ],
          ),
        ),
      ),
    ) ;
  }
}
