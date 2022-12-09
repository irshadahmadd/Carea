import 'package:carea/05)CarsDetails&Buy/bmwchat.dart';
import 'package:carea/09)Profile&Setting/addnewcard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
class Security extends StatefulWidget {
  const Security({Key? key}) : super(key: key);

  @override
  State<Security> createState() => _SecurityState();
}

class _SecurityState extends State<Security> {
  bool showchats=false;
  bool showcall=false;
  bool n5=false;
  bool n1=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AddNewCard()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Security",style: TextStyle(color: Theme.of(context).cardColor),),
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
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Remember Me",style: TextStyle(fontSize: 20),),

                    FlutterSwitch(
                        width: 50,
                        height: 25,

                        toggleColor: Colors.white,
                        value: n5,
                        onToggle: (val) {
                          setState(() {
                            n5=val;
                          });
                        })
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Face ID",style: TextStyle(fontSize: 20),),

                    FlutterSwitch(
                        width: 50,
                        height: 25,

                        toggleColor: Colors.white,
                        value: n1,
                        onToggle: (val) {
                          setState(() {
                            n1=val;
                          });
                        })
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Biometric ID",style: TextStyle(fontSize: 20),),

                    FlutterSwitch(
                        width: 50,
                        height: 25,

                        toggleColor: Colors.white,
                        value: showchats,
                        onToggle: (val) {
                          setState(() {
                            showchats=val;
                          });
                        })
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/15,),
              Container(
                height: MediaQuery.of(context).size.height/14,
                width: MediaQuery.of(context).size.width/1.13,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color:Theme.of(context).cardColor,
                ),

                child: Center(child: Text("Change PIN",style: TextStyle(color:Theme.of(context).appBarTheme.color,fontSize: 20,))),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/15,),
              Container(
                height: MediaQuery.of(context).size.height/14,
                width: MediaQuery.of(context).size.width/1.13,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color:Theme.of(context).cardColor,
                ),

                child: Center(child: Text("Change Passward",style: TextStyle(color:Theme.of(context).appBarTheme.color,fontSize: 20,))),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
