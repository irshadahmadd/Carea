import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:carea/05)CarsDetails&Buy/bmwchat.dart';
import 'package:carea/09)Profile&Setting/address.dart';
import 'package:flutter/material.dart';
import 'package:carea/Models/custombutten.dart';
import 'package:country_code_picker/country_code_picker.dart';
class EditProfileOne extends StatefulWidget {
  const EditProfileOne({Key? key}) : super(key: key);

  @override
  State<EditProfileOne> createState() => _EditProfileOneState();
}

class _EditProfileOneState extends State<EditProfileOne> {
  TextEditingController fullname = TextEditingController();
  TextEditingController nickname = TextEditingController();
  TextEditingController dob = TextEditingController();
  TextEditingController number = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController gender = TextEditingController();
  String? selectedDropdownExpansiontile;
  final GlobalKey<FormState> _globalKey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Edit Profile",style: TextStyle(color: Theme.of(context).cardColor),),
        actions: [
          GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 3,color: Theme.of(context).cardColor)
                ),

                child: Icon(Icons.more_horiz_outlined,size: 22,color: Theme.of(context).cardColor,)),
          ),
          Text("      "),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height/30,),
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
                              hintText: "Irshad Ahmad",
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
                              hintText: "Khan",
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
                              hintText: "06/07/1998",
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
                              hintText: "Irshaddeveloper23@gmail.com",
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
                              hintText: "3039340151",
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
                              hintText: "Male",
                              fillColor: Theme.of(context).accentColor,
                              filled: true,
                              suffixIcon:DropdownButton(
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
                              return 'Please select Gender';
                            }
                            return null;
                          },

                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height/30,),
                    ],
                  )

              ),
              CustomButten(
                tittle: "UpDate",
                ontap: () {
                  if(_globalKey.currentState!.validate()){
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => Address()));
                  }
                  else "Please UPDATE Profile";

                },

              ),
              SizedBox(height: MediaQuery.of(context).size.height/30,),
            ],
          ),
        ),
      ),
    );
  }
}
