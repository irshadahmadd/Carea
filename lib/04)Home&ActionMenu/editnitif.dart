import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class EditNotif extends StatefulWidget {
  const EditNotif({Key? key}) : super(key: key);

  @override
  State<EditNotif> createState() => _EditNotifState();
}

class _EditNotifState extends State<EditNotif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor)),
        title: Text("Notifications",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 20,fontWeight: FontWeight.bold),),
        actions: [
          Center(
            child: FaIcon(
              FontAwesomeIcons.rocketchat,
                color: Theme.of(context).cardColor
            ),
          ),
          SizedBox(width: MediaQuery.of(context).size.width/20,),
        ],

      ),
      body: SingleChildScrollView(
        child: Container(

          padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/20,),
          child: Column(
            children: [
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/18,
                      bottom: MediaQuery.of(context).size.width/35,

                      ),
                      child: Text("Today",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
                Container(

                  padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),
                  width: MediaQuery.of(context).size.width/1.1,
                  height: MediaQuery.of(context).size.height/5,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(backgroundColor:Theme.of(context).cardColor,radius: 30,child: Icon(Icons.local_offer,color: Theme.of(context).appBarTheme.color,),),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Your offer has been accepted",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          Text("Congratulations your offer has been \naccepted by the saller for \$1717700 "),
                          Container(
                            height: MediaQuery.of(context).size.height/20,
                            width: MediaQuery.of(context).size.width/3.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 2,color: Theme.of(context).cardColor)
                            ),
                            child: Center(child: Text("Veiw All Details")),
                          ),
                        ],
                      )

                    ],
                  ),
                ),
              ],
            ),
          ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/18,
                            bottom: MediaQuery.of(context).size.width/35,
                            top: MediaQuery.of(context).size.width/35,
                          ),
                          child: Text("Yesterday",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),
                      width: MediaQuery.of(context).size.width/1.1,
                      height: MediaQuery.of(context).size.height/6,
                      decoration: BoxDecoration(
                          color: Theme.of(context).accentColor,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(backgroundColor: Theme.of(context).cardColor,radius: 30,child: Icon(Icons.location_on,color: Theme.of(context).appBarTheme.color,),),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("New Services availible",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text("Congratulations your offer has been \naccepted by the saller for \$1717700 "),

                            ],
                          )

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/18,
                            bottom: MediaQuery.of(context).size.width/35,
                            top: MediaQuery.of(context).size.width/35,

                          ),
                          child: Text("Today",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Container(

                      padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),
                      width: MediaQuery.of(context).size.width/1.1,
                      height: MediaQuery.of(context).size.height/5,
                      decoration: BoxDecoration(
                          color: Theme.of(context).accentColor,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(backgroundColor:Theme.of(context).cardColor,radius: 30,child: Icon(Icons.local_offer,color: Theme.of(context).appBarTheme.color,),),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Your offer has been accepted",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("Congratulations your offer has been \naccepted by the saller for \$1717700 "),
                              Container(
                                height: MediaQuery.of(context).size.height/20,
                                width: MediaQuery.of(context).size.width/3.5,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(width: 2,color: Theme.of(context).cardColor)
                                ),
                                child: Center(child: Text("Veiw All Details")),
                              ),
                            ],
                          )

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/18,
                            bottom: MediaQuery.of(context).size.width/35,
                            top: MediaQuery.of(context).size.width/35,
                          ),
                          child: Text("Yesterday",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),
                      width: MediaQuery.of(context).size.width/1.1,
                      height: MediaQuery.of(context).size.height/6,
                      decoration: BoxDecoration(
                          color: Theme.of(context).accentColor,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(backgroundColor: Theme.of(context).cardColor,radius: 30,child: Icon(Icons.location_on,color: Theme.of(context).appBarTheme.color,),),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("New Services availible",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text("Congratulations your offer has been \naccepted by the saller for \$1717700 "),

                            ],
                          )

                        ],
                      ),
                    ),
                  ],
                ),
              ),



          ],),
        ),
      ),
    );
  }
}
