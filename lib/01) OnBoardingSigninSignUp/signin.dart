import 'package:carea/02)AccountSetUp/profile.dart';
import 'package:carea/03)Forgot&ResetPassward/forgatpasswar.dart';
import 'package:carea/01)%20OnBoardingSigninSignUp/create_account.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../Models/custombutten.dart';
class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}
class _SignInState extends State<SignIn> {
  final GlobalKey<FormState> _formkey=GlobalKey<FormState>();
  TextEditingController email=TextEditingController();
  TextEditingController passward=TextEditingController();
  bool CheckBoxValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:     GestureDetector(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondSecreen()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor)),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    margin: EdgeInsets.only(top:MediaQuery.of(context).size.height/30,),
                      width: MediaQuery.of(context).size.width/1.5,
                      height: MediaQuery.of(context).size.height/6,

                      child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,)),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/70,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Login to Your Account",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
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
                    controller: passward,
                    obscureText: true,
                    keyboardType: TextInputType.text,

                    decoration: InputDecoration(
                        hintText: "Passward",

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
                        return 'Please Enter a Password';
                      }
                      return null;
                    },

                  ),
                ),
              ],)),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Checkbox(value: CheckBoxValue, onChanged: (bool? value){
                    setState(() {
                      CheckBoxValue=value!;
                    });
                  }),
                  Text("Remember Me",style: TextStyle(fontSize: 15),)
                ],
              ),
              CustomButten(
                  tittle: "SignIn",
                  ontap: () {
                    if (_formkey.currentState!.validate()) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Profile()));
                    }
                    else
                      return "Please Enter Credentials";
                  }

              ),
              SizedBox(height: MediaQuery.of(context).size.height/70,),
              GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>ForgatPassward()));
                  },
                  child: Text("Forgot Your passward?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
              SizedBox(height: MediaQuery.of(context).size.height/70,),
              Text("Or Continue with",style: TextStyle(fontSize: 15),),
              SizedBox(height: MediaQuery.of(context).size.height/50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width/20,),
                  Container(

                    height: MediaQuery.of(context).size.height/9.5,
                    width: MediaQuery.of(context).size.width/5.5,
                    decoration: BoxDecoration(
                      color: Color(0xffE5E5E5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: FaIcon(
                        FontAwesomeIcons.facebook,
                        color: Color(0xff0c8ce9),
                        size: 30,
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height/9.5,
                    width: MediaQuery.of(context).size.width/5.5,
                    decoration: BoxDecoration(
                      color: Color(0xffE5E5E5),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    child:  Center(
                      child: FaIcon(
                        FontAwesomeIcons.google,
                        color: Colors.red,
                        size: 25,
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height/9.5,
                    width: MediaQuery.of(context).size.width/5.5,
                    decoration: BoxDecoration(
                      color: Color(0xffE5E5E5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: FaIcon(
                        FontAwesomeIcons.apple,
                        size: 35,
                        color: Theme.of(context).appBarTheme.color,
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/20,),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/70,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an Account?",),
                  SizedBox(width: 5,),
                  Text("SignUp",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/70,),


            ],

          ),
        ),
      ),
    ) ;
  }
}
