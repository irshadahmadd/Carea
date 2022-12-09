import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:carea/05)CarsDetails&Buy/review.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class CompOrder extends StatelessWidget {
  _showModalBottomSheet(context) {
    showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      builder: (BuildContext context) {
        return SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/20),
            height: 470,

            decoration: BoxDecoration(
             borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                     Text("Leave Review",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     SizedBox(height: MediaQuery.of(context).size.height/50,),
                     Container(
                       height: 0.5,
                       width: 350,
                       color: Colors.grey,

                     ),
                     SizedBox(height: MediaQuery.of(context).size.height/30,),
                     Container(
                       height: MediaQuery.of(context).size.height/6,
                       width: MediaQuery.of(context).size.width/1.1,

                       decoration: BoxDecoration(
                         color: Theme.of(context).appBarTheme.color,
                         borderRadius: BorderRadius.circular(20),
                       ),
                       child: Row(

                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Container(

                             height: MediaQuery.of(context).size.height / 8,
                             width: MediaQuery.of(context).size.width / 4,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                               color: Color(0xffe0e0e0),
                             ),
                             child: Padding(
                               padding:  EdgeInsets.only(left: 5,right: 5),
                               child: Image.asset("assets/car22.png"),
                             ),
                           ),
                           Column(
                           mainAxisAlignment: MainAxisAlignment.end,
                             children: [
                               Text(
                                 "Tesla Cuy23 Shift",
                                 style: TextStyle(

                                     fontSize: 20,
                                     fontWeight: FontWeight.bold),
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
                                     "Yellow",
                                     style:
                                     TextStyle(color: Colors.grey, fontSize: 15),
                                   ),
                                   SizedBox(
                                     width: 5,
                                   ),
                                   Container(
                                     height: MediaQuery.of(context).size.height/40,
                                     width: MediaQuery.of(context).size.width/3.5,
                                     decoration: BoxDecoration(
                                         color: Color(0xffe0e0e0),
                                         borderRadius: BorderRadius.circular(3)),
                                     child: Center(
                                       child: Text(
                                         "Complete Order",
                                         style: TextStyle(
                                             color: Colors.black, fontSize: 15),
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Text(
                                     "\$171,250",
                                     style: TextStyle(
                                         color: Colors.black,
                                         fontSize: 15,
                                         fontWeight: FontWeight.bold),
                                   ),
                                   SizedBox(
                                     width: MediaQuery.of(context).size.width / 20,
                                   ),
                                   RawMaterialButton(
                                     onPressed: () {
                                       _showModalBottomSheet(context);
                                     },
                                     fillColor: Colors.black,
                                     constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                     elevation: 0,
                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                     textStyle: TextStyle(
                                       fontSize: 15,
                                       fontFamily: 'OpenSans',

                                     ),
                                     child: Text("Give Review"),
                                   ),
                                 ],
                               ),
                             ],
                           ),

                         ],
                       ),
                     ),
                     SizedBox(height: MediaQuery.of(context).size.height/50,),
                     Container(
                  height: 0.5,
                  width: 350,
                  color: Colors.grey,

                ),
                SizedBox(height: MediaQuery.of(context).size.height/50,),
                     Text("How is your Car?",style: TextStyle(
                     fontSize: 20,
                       fontWeight: FontWeight.bold,


                     ),),
                     Text("Please give your rating  & also your Reviews",style: TextStyle(color: Colors.grey,
                  fontSize: 20,



                ),),
                SizedBox(height: MediaQuery.of(context).size.height/50,),
                     RatingBar.builder(
              initialRating: 3,
              minRating: 1,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 5,
              itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
              itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
                SizedBox(height: MediaQuery.of(context).size.height/50,),
                     Container(
                       padding: EdgeInsets.only(left: 5),
                       height: MediaQuery.of(context).size.height/15,
                       width: MediaQuery.of(context).size.width/1.2,
                       decoration: BoxDecoration(

                         borderRadius: BorderRadius.circular(10),
                         border: Border.all(width: 1,color: Colors.black),

                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                           hintText: "Ammazing Car & fast Delevery",
                           enabledBorder: InputBorder.none,
                           focusedBorder: InputBorder.none,
                         ),
                       ),
                     ),
                SizedBox(height: MediaQuery.of(context).size.height/50,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         GestureDetector(
                           onTap: (){
                             Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
                           },
                           child: Container(
                             height: MediaQuery.of(context).size.height/15,
                             width: MediaQuery.of(context).size.width/3,
                             decoration: BoxDecoration(
                               color:Theme.of(context).cardColor,
                               borderRadius: BorderRadius.circular(20),
                             ),
                             child: Center(child: Text("Cancel",style: TextStyle(color:Theme.of(context).appBarTheme.color),)),
                           ),
                         ),
                         SizedBox(width: MediaQuery.of(context).size.width/30,),
                         GestureDetector(
                           onTap: (){
                             Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Review()));
                           },
                           child: Container(
                             height: MediaQuery.of(context).size.height/15,
                             width: MediaQuery.of(context).size.width/3,
                             decoration: BoxDecoration(
                               color:Theme.of(context).cardColor,
                               borderRadius: BorderRadius.circular(20),
                             ),
                             child: Center(child: Text("Confirm",style: TextStyle( color:Theme.of(context).appBarTheme.color),)),
                           ),
                         ),


                       ],
                     )



              ],
            ),
          ),
        );
      },
    );
  }

   CompOrder({Key? key}) : super(key: key);

  TextEditingController rating=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width / 40,
            right: MediaQuery.of(context).size.width / 40,
            top: MediaQuery.of(context).size.width / 40,
            bottom: MediaQuery.of(context).size.width / 4.8,
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 40),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/car22.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      // height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Tesla Cuy23 Shift",
                            style: TextStyle(
                                fontSize: 20,
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
                                "Yellow",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                         fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                          height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "\$171,950",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  _showModalBottomSheet(context);
                                },
                                fillColor: Theme.of(context).cardColor,
                                constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                elevation: 0,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                textStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                ),
                                child: Text("Give Review",style: TextStyle(color: Theme.of(context).appBarTheme.color,),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.width / 30),
              Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 40),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/bmcar.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      // height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "THonada 12CRE",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.deepOrange,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Orange",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "\$890,950",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  _showModalBottomSheet(context);
                                },
                                fillColor: Theme.of(context).cardColor,
                                constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                elevation: 0,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                textStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                ),
                                child: Text("Give Review",style: TextStyle(color: Theme.of(context).appBarTheme.color,),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.width / 30),
              Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 40),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/bmi9.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      // height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Roil Rose New",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.red,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Deep Red",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "\$890,950",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  _showModalBottomSheet(context);
                                },
                                fillColor: Theme.of(context).cardColor,
                                constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                elevation: 0,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                textStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                ),
                                child: Text("Give Review",style: TextStyle(color: Theme.of(context).appBarTheme.color,),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.width / 30),
              Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 40),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/car22.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      // height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Tesla Cuy23 Shift",
                            style: TextStyle(
                                fontSize: 20,
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
                                "Yellow",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "\$171,950",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  _showModalBottomSheet(context);
                                },
                                fillColor: Theme.of(context).cardColor,
                                constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                elevation: 0,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                textStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                ),
                                child: Text("Give Review",style: TextStyle(color: Theme.of(context).appBarTheme.color,),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.width / 30),
              Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 40),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/bmcar.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      // height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "THonada 12CRE",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.deepOrange,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Orange",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "\$890,950",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  _showModalBottomSheet(context);
                                },
                                fillColor: Theme.of(context).cardColor,
                                constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                elevation: 0,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                textStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                ),
                                child: Text("Give Review",style: TextStyle(color: Theme.of(context).appBarTheme.color,),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.width / 30),
              Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 40),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).accentColor,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).appBarTheme.color,
                      ),
                      child: Image.asset("assets/bmi9.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      // height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Roil Rose New",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.red,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Deep Red",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "\$890,950",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  _showModalBottomSheet(context);
                                },
                                fillColor: Theme.of(context).cardColor,
                                constraints: BoxConstraints(minHeight: 25,minWidth: 90),
                                elevation: 0,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                textStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                ),
                                child: Text("Give Review",style: TextStyle(color: Theme.of(context).appBarTheme.color,),),
                              ),
                            ],
                          ),
                        ],
                      ),
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
