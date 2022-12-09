import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/car22.png"),radius: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Nisan Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.blue,size: 20,),
                            Text("Outgoing",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25,),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/bugatti.png"),radius: 30,backgroundColor: Colors.grey,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Bugatti Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 20,),
                            Text("Missedcall",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/bmcar.png"),radius: 30,backgroundColor: Colors.grey,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("BMW Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 20,),
                            Text("Missedcall",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/car22.png"),radius: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Nisan Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.blue,size: 20,),
                            Text("Outgoing",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25,),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/bugatti.png"),radius: 30,backgroundColor: Colors.grey,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Bugatti Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 20,),
                            Text("Missedcall",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25,),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/bmcar.png"),radius: 30,backgroundColor: Colors.grey,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("BMW Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 20,),
                            Text("Missedcall",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25,),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/car22.png"),radius: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Nisan Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.blue,size: 20,),
                            Text("Outgoing",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25,),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/bugatti.png"),radius: 30,backgroundColor: Colors.grey,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Bugatti Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 20,),
                            Text("Missedcall",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25,),
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width: MediaQuery.of(context).size.width/1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(backgroundImage:AssetImage("assets/bmcar.png"),radius: 30,backgroundColor: Colors.grey,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("BMW Official",style: TextStyle(fontSize: 20,),),
                        SizedBox(height: MediaQuery.of(context).size.height/100,),
                        Row(
                          children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 20,),
                            Text("Missedcall",style: TextStyle(color: Colors.grey,fontSize: 17),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/3.5,),
                    Container(
                      child: Icon(Icons.phone_callback_rounded,size: 25),
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
