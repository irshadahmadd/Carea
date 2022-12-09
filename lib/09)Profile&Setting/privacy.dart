import 'package:carea/09)Profile&Setting/languages.dart';
import 'package:flutter/material.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Languages()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Privacy Policy",style: TextStyle(color: Theme.of(context).cardColor),),
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
        child: Padding(
          padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
            right: MediaQuery.of(context).size.width/30,
            top: MediaQuery.of(context).size.width/25,

          ),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("1. Types Of Data We Collect",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
             SizedBox(height: MediaQuery.of(context).size.height/40,),
              Text("A couple of years ago there was quite a lot of discussion about online surveys and their statistical validity. The fact that not every customer had internet connectivity was one of the main concerns. Although some of the discussions are still valid, the reach of the internet as a means of communication has become vital in the majority of customer interactions. According to the US Census Bureau, the number of households with computers has doubled between 1997 and 2001."),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Text("1. Use of Your Personal Data",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Text("A couple of years ago there was quite a lot of discussion about online surveys and their statistical validity. The fact that not every customer had internet connectivity was one of the main concerns. Although some of the discussions are still valid, the reach of the internet as a means of communication has become vital in the majority of customer interactions. According to the US Census Bureau, the number of households with computers has doubled between 1997 and 2001."),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Text("1. Disclosure of Your Personal Data",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Text("A couple of years ago there was quite a lot of discussion about online surveys and their statistical validity. The fact that not every customer had internet connectivity was one of the main concerns. Although some of the discussions are still valid, the reach of the internet as a means of communication has become vital in the majority of customer interactions. According to the US Census Bureau, the number of households with computers has doubled between 1997 and 2001."),

            ],
          ),
        ),
      ),
    );
  }
}
