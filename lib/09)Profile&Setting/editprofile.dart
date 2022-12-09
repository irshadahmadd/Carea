import 'package:carea/01)%20OnBoardingSigninSignUp/Splashone.dart';
import 'package:carea/09)Profile&Setting/address.dart';
import 'package:carea/09)Profile&Setting/editprofileone.dart';
import 'package:carea/09)Profile&Setting/helpcenter.dart';
import 'package:carea/09)Profile&Setting/invidefriends.dart';
import 'package:carea/09)Profile&Setting/languages.dart';
import 'package:carea/09)Profile&Setting/notifi.dart';
import 'package:carea/09)Profile&Setting/paymentwallet.dart';
import 'package:carea/09)Profile&Setting/privacy.dart';
import 'package:carea/09)Profile&Setting/security.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:carea/03)Forgot&ResetPassward/forgatpasswar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import '../themefile/changethemebutton.dart';
class EditProfile extends StatefulWidget {

  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  _showModelBottemSheet(conttext){
            showModalBottomSheet(
              backgroundColor: Colors.transparent,
                context: context,
                builder: (BuildContext context){
                  return Container(

                    height: MediaQuery.of(context).size.height/4,
                    decoration: BoxDecoration(
                      color: Theme.of(context).accentColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("LogOut",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("Are you Sure you want to LogOut",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>EditProfile()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height/15,
                                width: MediaQuery.of(context).size.width/3.5,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text("Cancel",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Splashone()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height/15,
                                width: MediaQuery.of(context).size.width/3.5,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text("Yes LogOut",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  );
                },

            );
  }
  TextEditingController fullname=TextEditingController();
  TextEditingController nickname=TextEditingController();
  TextEditingController dob=TextEditingController();
  TextEditingController number=TextEditingController();
  TextEditingController email=TextEditingController();
  String? selectedDropdownExpansiontile;
  bool showchats=false;
  bool showcall=false;

  File? _image;
  Future getimage(ImageSource source) async{
    // ignore: invalid_use_of_visible_for_testing_member
    final image =await ImagePicker.platform.getImage(source: source);
    if(image==null) return;
    final imageTemporary=File(image.path);
    setState(() {
      _image=imageTemporary;
      Navigator.pop(context);
    });
  }
  File? file;


  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        leading:  GestureDetector(

          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgatPassward()));
          },
          child: Container(
            margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40),
              height: 15,
              width: 40,
              child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,

              )

          ),),
        title: Text("Profile",style: TextStyle(color: Theme.of(context).cardColor,),),

      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width/1.1,
            padding: EdgeInsets.only(top:MediaQuery.of(context).size.width/17,
                bottom: MediaQuery.of(context).size.height/9),
            child: Column(
              children: [

                SizedBox(height: MediaQuery.of(context).size.height/100,),
                Text("Irshad Ahmad",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Text("+923039340151"),
                SizedBox(height: MediaQuery.of(context).size.height/100,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>EditProfileOne()));
                    //coomt
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person_outline,size: 30,),
                          Text("Edit Profile",  style: GoogleFonts.alice(
                            textStyle: TextStyle(letterSpacing: .5,fontSize: 17,fontFamily: 'Roboto'),
                          ),),
                        ],
                      ),
                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Address()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on_outlined,size: 30,),
                          Text("Address",style: GoogleFonts.lato(
                            textStyle: TextStyle(fontSize: 17,letterSpacing: .5,fontFamily: 'Open Sans')
                          ),),

                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>NotiFi()));
                  },

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.notifications_outlined,size: 30,),
                          Text("Notification",style: TextStyle(fontSize: 17),),
                        ],
                      ),

                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentWallet()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.payment_rounded,size: 30,),
                          Text("Payment",style: TextStyle(fontSize: 17),),
                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Security()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.security,size: 30,),
                          Text("Security",style: TextStyle(fontSize: 17),),
                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Languages()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(
                        children: [
                          Icon(Icons.language,size: 30,),
                          Text("Language",style: TextStyle(fontSize: 17),),
                        ],
                      ),

                      Row(
                        children: [
                          Text("English"),
                          Icon(Icons.keyboard_arrow_right,size: 30,),
                        ],
                      ),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.dark_mode,size: 30,),
                        Text("Dark Mode",style: TextStyle(fontSize: 17),),
                      ],
                    ),


                    ChangeThemeButtonWidget(),


                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PrivacyPolicy()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.privacy_tip_outlined,size: 30,),
                          Text("Privacy",style: TextStyle(fontSize: 17),),
                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HelpCenter()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.help,size: 30,),
                          Text("Help Center",style: TextStyle(fontSize: 17),),
                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>InviteFriends()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.insert_invitation_outlined,size: 30,),
                          Text("Invite Friends",style: TextStyle(fontSize: 17),),
                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/110,),
                GestureDetector(
                  onTap: (){
                     _showModelBottemSheet(context);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.logout,color: Colors.red,size: 30,),
                          Text("LogOut",style: TextStyle(color: Colors.red,fontSize: 20),),
                        ],
                      ),


                      Icon(Icons.keyboard_arrow_right,size: 30,),


                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
