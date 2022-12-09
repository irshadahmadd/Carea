import 'package:carea/01)%20OnBoardingSigninSignUp/create_account.dart';
import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class FristScreen extends StatefulWidget {
  const FristScreen({Key? key}) : super(key: key);


  @override
  State<FristScreen> createState() => _FristScreenState();
}

class _FristScreenState extends State<FristScreen> {
  TextEditingController email=TextEditingController();
  TextEditingController passwar=TextEditingController();
  bool CheckBoxValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back,color: Theme.of(context).cardColor),
      ),
      body: SingleChildScrollView(
        child: Container(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/30),
                    width: MediaQuery.of(context).size.width/1.5,
                    height: MediaQuery.of(context).size.height/5,

                    child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,)),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              GestureDetector(

                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                  },
                  child: Center(child: Text("Lets You In",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              Container(
                height: MediaQuery.of(context).size.height/14,
                width: MediaQuery.of(context).size.width/1.3,
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width:0.5,color: Colors.black),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Color(0xff0c8ce9),
                      size: 30,
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/20,),
                    Text("Continue with Facebook",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                  ],
                )
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              Container(

                  height: MediaQuery.of(context).size.height/14,
                  width: MediaQuery.of(context).size.width/1.3,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width:0.5,color: Colors.grey),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon(FontAwesomeIcons.google,
                        size: 30,
                        color: Colors.deepOrangeAccent,
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width/20,),
                      Text("Continue with Google",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              Container(
                  height: MediaQuery.of(context).size.height/14,
                  width: MediaQuery.of(context).size.width/1.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width:0.5,color: Colors.grey),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon(
                        FontAwesomeIcons.apple,
                        size: 30,
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width/20,),
                      Text("Continue with Apple",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height:0.5,
                    width: MediaQuery.of(context).size.width/3.5,
                    color: Colors.black,
                  ),
                  SizedBox(width: 5,),
                  Text("OR"),
                  SizedBox(width: 5,),
                  Container(
                    height: 0.5,
                    width: MediaQuery.of(context).size.width/3.5,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>SecondSecreen()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height/14,
                  width: MediaQuery.of(context).size.width/1.3,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                    child: Center(child: Text("SignIn with Passward",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Theme.of(context).appBarTheme.color),)),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't Have an Account?",style: TextStyle(),),
                  SizedBox(width: 5,),
                  Text("SignUp",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ],
              )


            ],

          ),
        ),
      ),
    );
  }
}
