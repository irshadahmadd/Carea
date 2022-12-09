import 'package:carea/04)Home&ActionMenu/search.dart';
import 'package:carea/07)Inbox/calls.dart';
import 'package:carea/07)Inbox/chats.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../05)CarsDetails&Buy/bmwchat.dart';
class Inbox extends StatefulWidget {
  const Inbox({Key? key}) : super(key: key);

  @override
  State<Inbox> createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: Container(

                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 50,
                  right: MediaQuery.of(context).size.width / 50,
                ),
                child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,)),
            title: Text(
              "Inbox",
              style: TextStyle(color: Theme.of(context).cardColor, fontSize: 20),
            ),
            actions: [
              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Search()));
                },
                child: Icon(
                  Icons.search,
                  color: Theme.of(context).cardColor,
                  size: 40,
                ),
              ),
              SizedBox(width: MediaQuery.of(context).size.width / 70),
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
              SizedBox(width: MediaQuery.of(context).size.width / 30),
            ],
            bottom: TabBar(
              labelColor:Theme.of(context).cardColor,
              labelStyle: TextStyle(fontSize: 23,color: Theme.of(context).cardColor),
              indicatorWeight: 4,
              indicatorColor: Theme.of(context).cardColor,
              tabs: [
                Text("Chats"),
                Text("Calls"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
                  Chats(),
                  Calls(),
            ],
          ),


        )


    );
  }
}
