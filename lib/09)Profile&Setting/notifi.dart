import 'package:carea/09)Profile&Setting/newaddress.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
class NotiFi extends StatefulWidget {
  const NotiFi({Key? key}) : super(key: key);

  @override
  State<NotiFi> createState() => _NotiFiState();
}
class _NotiFiState extends State<NotiFi> {

  bool n1=true;
  bool n2=false;
  bool n3=false;
  bool n4=false;
  bool n5=false;
  bool n6=false;
  bool n7=false;
  bool n8=false;
  bool showchats=false;
  bool showcall=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewAddress()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,size: 30,)),
        title: Text("Notifications",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 25),),
        actions: [

        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(
              width: MediaQuery.of(context).size.width/1.1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Genral Notifications",style: TextStyle(fontSize: 20),),

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
                  Text("Sound",style: TextStyle(fontSize: 20),),

                  FlutterSwitch(
                      width: 50,
                      height: 25,

                      toggleColor: Colors.white,
                      value: n3,
                      onToggle: (val) {
                        setState(() {
                          n3=val;
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
                  Text("Vibration",style: TextStyle(fontSize: 20),),

                  FlutterSwitch(
                      width: 50,
                      height: 25,

                      toggleColor: Colors.white,
                      value: n4,
                      onToggle: (val) {
                        setState(() {
                          n4=val;
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
                  Text("Calls",style: TextStyle(fontSize: 20),),

                  FlutterSwitch(
                      width: 50,
                      height: 25,

                      toggleColor: Colors.white,
                      value: n8,
                      onToggle: (val) {
                        setState(() {
                          n8=val;
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
                  Text("GMessages",style: TextStyle(fontSize: 20),),

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
                  Text("Spesial offers",style: TextStyle(fontSize: 20),),

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
                  Text("App Updates",style: TextStyle(fontSize: 20),),

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
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(
              width: MediaQuery.of(context).size.width/1.1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("mails",style: TextStyle(fontSize: 20),),

                  FlutterSwitch(
                      width: 50,
                      height: 25,

                      toggleColor: Colors.white,
                      value: showcall,
                      onToggle: (val) {
                        setState(() {
                          showcall=val;
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
                  Text("Promo And Discount",style: TextStyle(fontSize: 20),),

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
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(
              width: MediaQuery.of(context).size.width/1.1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Cash Back",style: TextStyle(fontSize: 20),),

                  FlutterSwitch(
                      width: 50,
                      height: 25,

                      toggleColor: Colors.white,
                      value: n3,
                      onToggle: (val) {
                        setState(() {
                          n3=val;
                        });
                      })
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
