import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class TrackOrder extends StatefulWidget {
  const TrackOrder({Key? key}) : super(key: key);

  @override
  State<TrackOrder> createState() => _TrackOrderState();
}

class _TrackOrderState extends State<TrackOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,size: 20,)),
        title: Text("Track Order",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 20),),
        actions: [
          Icon(Icons.search_sharp,size: 30,color: Theme.of(context).cardColor,),
          SizedBox(width: MediaQuery.of(context).size.width/30,)
        ],
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(

                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/carr.png"),
                    ),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Toyota AMG C5",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.yellow,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "yellow",
                                style:
                                TextStyle(fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Text(
                                "\$7676760",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Container(

                // height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1.1,
                height:MediaQuery.of(context).size.height/5,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         FaIcon(
                           FontAwesomeIcons.caravan,
                           size: 30,
                         ),
                          SizedBox(height: MediaQuery.of(context).size.height/40,),
                          CircleAvatar(child: Icon(Icons.check,color: Colors.white,size: 12,),
                          backgroundColor: Colors.black,
                            radius: 10,
                          )
                        ],
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height/18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("_ _ _ _ _")

                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.carRear,
                            size: 30,
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height/40,),
                          CircleAvatar(child: Icon(Icons.check,color: Colors.white,size: 12,),
                            backgroundColor: Colors.black,
                            radius: 10,
                          )
                        ],
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height/18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("_ _ _ _ _")

                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.walkieTalkie,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height/40,),
                          CircleAvatar(child: Icon(Icons.check,color: Colors.white,size: 12,),
                            backgroundColor: Colors.grey,
                            radius: 10,
                          )
                        ],
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height/18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("_ _ _ _ _")

                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.box,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height/40,),
                          CircleAvatar(child: Icon(Icons.check,color: Colors.white,size: 12,),
                            backgroundColor: Colors.grey,
                            radius: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                  Text("Car In Delevery Train",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 17),)

                ],
              ),
              ),
              Container(
                // height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1.1,
                height: 2,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),

              ),
              Container(
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/20),
                  child: Padding(
                    padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/2,
                    top:  MediaQuery.of(context).size.width/30,
                    ),
                    child: Text("Order Status Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  )),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40),
                      child: Column(
                        children: [
                               Image.asset("assets/icons8-select-48.png",color: Theme.of(context).cardColor,),

                          Image.asset("assets/icons8-menu-vertical-25.png",color: Theme.of(context).cardColor),

                        ],
                      ),
                    ),
                    Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                            Text("Oreder Delevery (Train)-DEC-17",style: TextStyle(
                            fontSize: 15,
                              fontWeight:FontWeight.bold,
                            ),),
                           SizedBox(height: MediaQuery.of(context).size.height/70,),
                        Text("22 Manchest AVE Ringold 32382",
                        style: TextStyle(
                          color: Colors.grey,

                        ),
                        )
                      ],
                    ),
                    Column(

                      children: [
                          Text("15:20PM"),
                           Text("    "),
                        Text("    "),
                      ],
                    ),


                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40),
                      child: Column(
                        children: [
                          Image.asset("assets/icons8-select-48.png",color: Theme.of(context).cardColor),

                          Image.asset("assets/icons8-menu-vertical-25.png",color: Theme.of(context).cardColor),

                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Order Customer Port 99-DEC-17",style: TextStyle(
                          fontSize: 15,
                          fontWeight:FontWeight.bold,
                        ),),
                        SizedBox(height: MediaQuery.of(context).size.height/70,),
                        Text("11 PIA AVE PAK1212 32382",
                          style: TextStyle(
                            color: Colors.grey,

                          ),
                        )
                      ],
                    ),
                    Column(

                      children: [
                        Text("33:34PM"),
                        Text("    "),
                        Text("    "),
                      ],
                    ),


                  ],
                ),
              ),
              Container(

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40),
                      child: Column(
                        children: [
                          Image.asset("assets/icons8-select-48.png",color: Theme.of(context).cardColor),

                          Image.asset("assets/icons8-menu-vertical-25.png",color: Theme.of(context).cardColor),

                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Payment Varification-NOV-17-22",style: TextStyle(
                          fontSize: 15,
                          fontWeight:FontWeight.bold,
                        ),),
                        SizedBox(height: MediaQuery.of(context).size.height/70,),
                        Text("22 Manchest AVE Ringold 32382",
                          style: TextStyle(
                            color: Colors.grey,

                          ),
                        )
                      ],
                    ),
                    Column(

                      children: [
                        Text("15:20PM"),
                        Text("    "),
                        Text("    "),
                      ],
                    ),


                  ],
                ),
              ),
              Container(

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40),
                      child: Column(
                        children: [
                          Image.asset("assets/icons8-select-48.png",color: Theme.of(context).cardColor),

                          Image.asset("assets/icons8-menu-vertical-25.png",color: Theme.of(context).cardColor),

                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Oreder Delevery (Train)-DEC-17",style: TextStyle(
                          fontSize: 15,
                          fontWeight:FontWeight.bold,
                        ),),
                        SizedBox(height: MediaQuery.of(context).size.height/70,),
                        Text("22 Manchest AVE Ringold 32382",
                          style: TextStyle(
                            color: Colors.grey,

                          ),
                        )
                      ],
                    ),
                    Column(

                      children: [
                        Text("15:20PM"),
                        Text("    "),
                        Text("    "),
                      ],
                    ),


                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40),
                      child: Column(
                        children: [
                          Image.asset("assets/icons8-select-48.png",color: Theme.of(context).cardColor),

                          Image.asset("assets/icons8-menu-vertical-25.png",color: Theme.of(context).cardColor),

                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Oreder Delevery (Train)-DEC-17",style: TextStyle(
                          fontSize: 15,
                          fontWeight:FontWeight.bold,
                        ),),
                        SizedBox(height: MediaQuery.of(context).size.height/70,),
                        Text("22 Manchest AVE Ringold 32382",
                          style: TextStyle(
                            color: Colors.grey,

                          ),
                        )
                      ],
                    ),
                    Column(

                      children: [
                        Text("15:20PM"),
                        Text("    "),
                        Text("    "),
                      ],
                    ),


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
