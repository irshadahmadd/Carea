import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:flutter/material.dart';
import '../05)CarsDetails&Buy/bmwchat.dart';
import 'contactus.dart';
import 'faqs.dart';
class HelpCenter extends StatefulWidget {
  const HelpCenter({Key? key}) : super(key: key);

  @override
  State<HelpCenter> createState() => _HelpCenterState();
}

class _HelpCenterState extends State<HelpCenter> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
        child: Scaffold(
          appBar: AppBar(
              leading: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                  },
                  child: Icon(Icons.arrow_back,color:Theme.of(context).cardColor)),
              title: Text("Help Center",style: TextStyle(color:Theme.of(context).cardColor),),
              actions: [
                GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
                  },
                  child: Container(

                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(width: 3,color:Theme.of(context).cardColor)
                      ),

                      child: Icon(Icons.more_horiz_outlined,size: 22,color:Theme.of(context).cardColor,)),
                ),
                Text("      "),
              ],
              bottom: TabBar(
                labelColor: Theme.of(context).cardColor,
                labelStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                indicatorWeight: 3,
                indicatorColor: Theme.of(context).cardColor,
                tabs: [
                  Text("FAQs"),
                  Text("Contact Us")
                ],
              )
          ),
          body: TabBarView(
            children: [
              FAQs(),
              ContactUs(),
            ],
          ),
        ));
  }
}
