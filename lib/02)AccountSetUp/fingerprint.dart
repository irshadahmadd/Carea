import 'package:carea/02)AccountSetUp/newpin.dart';
import 'package:flutter/material.dart';

import '../03)Forgot&ResetPassward/forgatpasswar.dart';
class FingerPrint extends StatefulWidget {
  const FingerPrint({Key,key}) : super(key: key);


  @override
  State<FingerPrint> createState() => _FingerPrintState();
}

class _FingerPrintState extends State<FingerPrint> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPin()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor)),
        title: Text("Set Your Finger Print",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[


            SizedBox(height: MediaQuery.of(context).size.height/3.5,),


            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgatPassward()));
                },
                child: Container(

                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Color(0xff343434),
                      borderRadius: BorderRadius.circular(40)
                  ),
                  child: Center(child: Text("Continue",style: TextStyle(color: Colors.white,fontSize: 20),)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
