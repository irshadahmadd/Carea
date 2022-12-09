import 'package:carea/02)AccountSetUp/fingerprint.dart';
import 'package:carea/03)Forgot&ResetPassward/NewPinForgot.dart';
import 'package:flutter/material.dart';
class ForgatPassward extends StatefulWidget {
  const ForgatPassward({Key? key}) : super(key: key);

  @override
  State<ForgatPassward> createState() => _ForgatPasswardState();
}

class _ForgatPasswardState extends State<ForgatPassward> {
  bool SMS=false;
  bool Email=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>FingerPrint()));
            },
            child: Icon(Icons.arrow_back,size: 30,color: Theme.of(context).cardColor)),
        title:Text("Forgot Passward",style: TextStyle(color: Theme.of(context).cardColor),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width/2,
              height: MediaQuery.of(context).size.height/4,
              child: Image.asset("assets/offer4.png"),
            ),
            Container(

                padding: EdgeInsets.only(
                    left:MediaQuery.of(context).size.width/14,
                    right: MediaQuery.of(context).size.width/14),
                    child: Text("Select which contact details should we use to reset your Passward",textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),

                )),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width/1.2,
              height:MediaQuery.of(context).size.height/6.5,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Theme.of(context).cardColor,),
                borderRadius: BorderRadius.circular(20),
              ),
              child: CheckboxListTile(
                value: SMS,
                onChanged: (bool? val){
                  setState(() {
                    SMS=val!;
                  });
                },
                activeColor: Colors.black,
                title: Row(
              children: [
              Container(
              padding: EdgeInsets.only(left: 10),
                child: CircleAvatar(child: Icon(Icons.sms,color: Theme.of(context).cardColor,),radius: 40,backgroundColor: Theme.of(context).appBarTheme.color)),
            SizedBox(width: 30,),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Text("Via SMS",style: TextStyle(color: Colors.grey,fontSize: 20),),
                  SizedBox(height: 10,),
                  Text("+111****99",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ],
              ),
            )
          ],
        ),
              ),

            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width/1.2,
              height:MediaQuery.of(context).size.height/6.5,
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Colors.grey),
                borderRadius: BorderRadius.circular(20),
              ),
              child: CheckboxListTile(
                value: Email,
                 onChanged: (bool? value){
                  setState(() {
                    Email=value!;
                  });
                },
                activeColor: Colors.black,
                title:Row(
                  children: [
                    Container(
                        padding: EdgeInsets.only(left: 10),
                        child: CircleAvatar(child: Icon(Icons.email,color: Theme.of(context).cardColor),radius: 40,backgroundColor: Theme.of(context).appBarTheme.color,)),
                    SizedBox(width: 30,),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Text("Via EMAIL",style: TextStyle(color: Colors.grey,fontSize: 20),),
                          SizedBox(height: 10,),
                          Text("xyz***@gmail.com",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPinForgot()));
              },
              child: Container(
                padding: EdgeInsets.only(left: 130,top: 17),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(40)
                ),
                child: Text("Continue",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
