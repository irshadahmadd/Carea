import 'package:carea/09)Profile&Setting/paymentwallet.dart';
import 'package:carea/09)Profile&Setting/security.dart';
import 'package:flutter/material.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class AddNewCard extends StatefulWidget {
  const AddNewCard({Key? key}) : super(key: key);

  @override
  State<AddNewCard> createState() => _AddNewCardState();
}

class _AddNewCardState extends State<AddNewCard> {
  bool CheckBoxValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentWallet()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Add New Cad",style: TextStyle(color: Theme.of(context).cardColor),),
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
            Container(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width / 1.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage("assets/bacgound.jpg"),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.darken),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width / 15,
                        top: MediaQuery.of(context).size.width / 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mocard",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 40,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width/30,),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width/30,),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width/30,),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 10,
                                      color: Colors.white,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 10,
                        ),
                        Text(
                          "Card Holder",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 70,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width/30,),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),


                          ],
                        )
                      ],
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/20,
                    top: MediaQuery.of(context).size.width/20,
                      bottom: MediaQuery.of(context).size.width/20
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Amazon",style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.bold,
                          fontSize: 25
                        ),),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.white,
                              size: 50,
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.grey,
                              size: 50,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/50,),
            Container(
                width: MediaQuery.of(context).size.width / 1.1,
                child: Text("Card Name",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(

              width:MediaQuery.of(context).size.width / 1.1,
              height: MediaQuery.of(context).size.height/15,
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.circular(10),
              ),


              child: Center(child: Text("Irshad Khan",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Padding(
              padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/1.5),
              child: Text("Card Number",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(
              width:MediaQuery.of(context).size.width / 1.1,
              height: MediaQuery.of(context).size.height/15,
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.circular(10),
              ),


              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                    child: Text("21106 98876 876786",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text("Expiry Date",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/40,),
                      Container(
                        width:MediaQuery.of(context).size.width / 3,
                        height: MediaQuery.of(context).size.height/20,
                        decoration: BoxDecoration(
                          color: Theme.of(context).appBarTheme.color,
                          borderRadius: BorderRadius.circular(4),
                        ),


                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Text("09/07/026",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                            Icon(Icons.date_range)
                          ],
                        ),
                      ),

                    ],
                  ),
                  Column(
                    children: [
                      Text("CVV",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/40,),
                      Container(
                        width:MediaQuery.of(context).size.width / 4,
                        height: MediaQuery.of(context).size.height/20,
                        decoration: BoxDecoration(
                          color: Color(0xffe1e1e1),
                          borderRadius: BorderRadius.circular(4),
                        ),


                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                              child: Text("699",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/30,),
            RawMaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Security()));
              },
              fillColor: Theme.of(context).cardColor,
              constraints: BoxConstraints(minHeight: 50,minWidth: 300),
              elevation: 0,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              textStyle: TextStyle(
                fontSize: 15,
                fontFamily: 'OpenSans',
                color: Colors.white,
              ),
              child: Text("Add",style: TextStyle(color: Theme.of(context).appBarTheme.color),),
            ),
          ],
        ),
      ),
    );
  }
}
