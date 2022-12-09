import 'dart:io';
import 'package:carea/01)%20OnBoardingSigninSignUp/signin.dart';
import 'package:carea/Models/custombutten.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'newpin.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final GlobalKey<FormState> _globalKey=GlobalKey<FormState>();
  TextEditingController fullname = TextEditingController();
  TextEditingController nickname = TextEditingController();
  TextEditingController dob = TextEditingController();
  TextEditingController number = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController gender = TextEditingController();
  String? selectedDropdownExpansiontile;

  File? _image;

  Future getimage(ImageSource source) async {
    // ignore: invalid_use_of_visible_for_testing_member
    final image = await ImagePicker.platform.getImage(source: source);
    if (image == null) return;
    final imageTemporary = File(image.path);
    setState(() {
      _image = imageTemporary;
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Fill Your Profile",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height/50,),
                   Center(
                child: PopupMenuButton(
                  itemBuilder: (context) {
                    return [

                      PopupMenuItem(
                        child: TextButton(
                          onPressed: () => getimage(ImageSource.gallery),
                          child: Text("Gallery"),
                        ),),
                      PopupMenuItem(child: TextButton(
                        onPressed: () => getimage(ImageSource.camera),
                        child: Text("Camera"),
                      ),),
                      PopupMenuItem(child: TextButton(
                        onPressed: () {
                          setState(() {
                            _image = null;
                            Navigator.pop(context);
                          });
                        },
                        child: Text("Remove"),
                      ),),
                    ];
                  },
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: SizedBox.fromSize(
                            size: Size.fromRadius(80),
                            child: _image != null ?
                            Image.file(_image!, height: 130,
                              width: 130,
                              fit: BoxFit.cover,) :
                            Icon(Icons.person, size: 100, color: Colors.black,),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 100,
                          left: 100,

                          child: Container(
                              child: FaIcon(FontAwesomeIcons.camera,)
                          )),
                    ],

                  ),

                ),
              ),
                   Form(
                   key: _globalKey,
                   child: Column(
                    children: [
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: MediaQuery.of(context).size.width/15,
                          right: MediaQuery.of(context).size.width/15,
                        ),
                        child: TextFormField(
                          controller: fullname,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.person),
                              hintText: "Full Name",
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
                              return 'Please Enter Full Name';
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
                          controller: nickname,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.person),
                              hintText: "NickName",
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
                              return 'Please Enter NickName';
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
                          controller: dob,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.date_range),
                              hintText: "Date Of Birth",
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
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          validator: (String? value) {
                            if (value!.isEmpty) {
                              return 'Please enter DOB';
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
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: MediaQuery.of(context).size.width/15,
                          right: MediaQuery.of(context).size.width/15,
                        ),
                        child: TextFormField(
                          controller: number,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              prefixIcon: CountryCodePicker(),
                              hintText: "Phone Number",
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
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          validator: (String? value) {
                            if (value!.isEmpty) {
                              return 'Please enter phone no ';
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
                          controller: gender,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(

                              fillColor: Theme.of(context).accentColor,

                              filled: true,
                            prefix: Icon(Icons.transgender_rounded),
                            suffixIcon:Padding(
                              padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/2),
                              child:  DropdownButtonHideUnderline(
                                child: DropdownButton(
                                    value: selectedDropdownExpansiontile,
                                    items: [
                                      DropdownMenuItem(
                                          value: "1", child: Text("Gender")),
                                      DropdownMenuItem(
                                          value: "2", child: Text("Male")),
                                      DropdownMenuItem(
                                          value: "3", child: Text("Female")),

                                    ],
                                    onChanged: (val) {
                                      setState(() {
                                        selectedDropdownExpansiontile =
                                        val as String;
                                      });
                                    },
                                  ),
                              ),
                            ),
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
                          // validator: (String? value) {
                          //   if (value!.isEmpty) {
                          //     return 'Please select Gender';
                          //   }
                          //   return null;
                          // },

                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height/30,),
                    ],
                  )

              ),

              CustomButten(
                tittle: "Continue",
                ontap: () {
                  if (_globalKey.currentState!.validate()) {
                    if(selectedDropdownExpansiontile!=null){
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => NewPin()));
                    }

                  }
                  else return "Enter Data";
                }
              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
            ],
          ),
        ),
      ),
    );
  }
}
