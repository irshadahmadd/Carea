import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class ContactUs extends StatefulWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/25),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
              },
              child: Center(
                child: Container(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                  height: MediaQuery.of(context).size.height/13,
                  width: MediaQuery.of(context).size.width/1.1,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.headphones,),
                      SizedBox(width: MediaQuery.of(context).size.width/30,),
                      Text("Customers Service",style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                        fontSize: 17
                      ),),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/25),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(Icons.whatsapp,color: Colors.green,),
                    SizedBox(width: MediaQuery.of(context).size.width/30,),
                    Text("WhatsApp",style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/25),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(Icons.online_prediction_rounded,),
                    SizedBox(width: MediaQuery.of(context).size.width/30,),
                    Text("WebSite",style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/25),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(Icons.facebook,color: Colors.lightBlueAccent,),
                    SizedBox(width: MediaQuery.of(context).size.width/30,),
                    Text("FaceBook",style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/25),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                   FaIcon(FontAwesomeIcons.instagram,color: Colors.red,),
                    SizedBox(width: MediaQuery.of(context).size.width/30,),
                    Text("Istagram",style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/25),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    FaIcon(FontAwesomeIcons.twitter,color: Colors.lightBlue,),
                    SizedBox(width: MediaQuery.of(context).size.width/30,),
                    Text("Twitter",style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
