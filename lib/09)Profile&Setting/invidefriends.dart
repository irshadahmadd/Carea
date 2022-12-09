import 'package:carea/09)Profile&Setting/privacy.dart';
import 'package:flutter/material.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class InviteFriends extends StatefulWidget {
  const InviteFriends({Key? key}) : super(key: key);

  @override
  State<InviteFriends> createState() => _InviteFriendsState();
}

class _InviteFriendsState extends State<InviteFriends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>PrivacyPolicy()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor)),
        title: Text("Invite Friends",style: TextStyle(color: Theme.of(context).cardColor),),
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
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/irshad.jpeg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Irshad Khan",
                        style: TextStyle(
                             fontSize: 20)),
                    Text("+9230309340151",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                height: MediaQuery.of(context).size.height/18,
                width: MediaQuery.of(context).size.width/4,
                decoration: BoxDecoration(
                 color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                ),
              )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p5.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Sohail Ahmad",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+923765765651",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p1.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Safwan Ahmad",
                        style: TextStyle(fontSize: 20)),
                    Text("+76878788751",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p3.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Afnan Haris",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+876876876654",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p5.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Sohail Ahmad",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+923765765651",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p1.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Safwan Ahmad",
                        style: TextStyle(fontSize: 20)),
                    Text("+76878788751",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p3.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Afnan Haris",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+876876876654",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/irshad.jpeg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Irshad Khan",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+9230309340151",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p5.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Sohail Ahmad",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+923765765651",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p1.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Safwan Ahmad",
                        style: TextStyle(fontSize: 20)),
                    Text("+76878788751",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/p3.jpg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Afnan Haris",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+876876876654",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/irshad.jpeg"),
                  radius: 25,
                ),
                Column(
                  children: [
                    Text("Irshad Khan",
                        style: TextStyle(
                            fontSize: 20)),
                    Text("+9230309340151",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width/10,),
                Container(
                  height: MediaQuery.of(context).size.height/18,
                  width: MediaQuery.of(context).size.width/4,
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("Invite",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontWeight: FontWeight.w600,fontSize: 15),),
                  ),
                )

              ],
            ),
          ],
        ),
      ),
    );

  }
}
