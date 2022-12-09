import 'package:carea/05)CarsDetails&Buy/makeofferone.dart';
import 'package:carea/05)CarsDetails&Buy/review.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../04)Home&ActionMenu/home.dart';
import '../04)Home&ActionMenu/wishlist.dart';
import 'bmwchat.dart';
class BmwMfive extends StatefulWidget {
  const BmwMfive({Key? key}) : super(key: key);

  @override
  State<BmwMfive> createState() => _BmwMfiveState();
}

class _BmwMfiveState extends State<BmwMfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
          },

          child:Icon(Icons.arrow_back,color: Theme.of(context).cardColor,), ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/20,
              top: MediaQuery.of(context).size.width/30),
            child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>WishList()));
                },
                child: FaIcon(
                  FontAwesomeIcons.heart,color: Theme.of(context).cardColor,
                ),
            ),
          ),

        ],

      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/10,),
                child: Stack(
                  children: [
                    Center(child: Image.asset("assets/lastt.png",color: Theme.of(context).cardColor)),
                    Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width/8,
                        right: MediaQuery.of(context).size.width/8,

                      ),
                      child: Image.asset("assets/car22.png"),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/2,

                      top: MediaQuery.of(context).size.height/4.3
                      ),
                      child: CircleAvatar(child: Text("360",style: TextStyle(color: Theme.of(context).appBarTheme.color),),radius: 30,backgroundColor: Theme.of(context).cardColor,),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.width/20),
                width: MediaQuery.of(context).size.width/2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(radius: 17,backgroundColor: Colors.grey,child: Icon(Icons.check,color: Colors.black,),),
                    CircleAvatar(radius: 17,backgroundColor: Colors.yellow,),
                    CircleAvatar(radius: 17,backgroundColor: Theme.of(context).cardColor),
                    CircleAvatar(radius: 17,backgroundColor: Colors.green,),
                    CircleAvatar(radius: 17,backgroundColor: Colors.brown,),

                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width/25,
                  top: MediaQuery.of(context).size.width/25,
                  right: MediaQuery.of(context).size.width/25,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BMW M4 Series",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height:
                      MediaQuery.of(context).size.height / 60,
                    ),
                    Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height/30,
                          width: MediaQuery.of(context).size.width/8,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                              BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              "New",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 17),
                            ),
                          ),
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Review()));
                          },
                          child: Container(
                            child: Text(
                              "4.8(86 Reviews)",
                              style: TextStyle(
                                  color: Colors.grey, fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    ),
                    SizedBox(
                      height:
                      MediaQuery.of(context).size.height / 60,
                    ),
                    Text(
                      "Description",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text("Our Company deal in all types of cars like Honda BMW \nCivc and toyota you can get benified from"),
                    SizedBox(
                      height:
                      MediaQuery.of(context).size.height / 60,
                    ),
                    Text("Gallery Images",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    SizedBox(
                      height:
                      MediaQuery.of(context).size.height / 60,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                             width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/carr.png"),
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width/30,),
                          Container(
                            width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/bmcar.png"),
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width/30,),
                          Container(
                            width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/bmi8.png"),
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width/30,),
                          Container(
                            width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/car11.png"),
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width/30,),
                          Container(
                            width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/bmcar.png"),
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width/30,),
                          Container(
                            width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/bmi9.png"),
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width/30,),
                          Container(
                            width: MediaQuery.of(context).size.width/4,
                            height: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Theme.of(context).disabledColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Image.asset("assets/carr.png"),
                            ),
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset("assets/call.png",
                          height: 60,
                          width: 60,
                          fit: BoxFit.fitWidth,
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                            Text("Official Accoutn of BMW",style: TextStyle(fontSize: 17),)
                          ],
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width/10,),
                        Row(
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
                              },
                              child: Container(

                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(width: 2,color: Theme.of(context).cardColor)
                                  ),

                                  child: Icon(Icons.more_horiz_outlined,size: 20,)),
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width/15,),
                            Icon(Icons.call,size: 25,),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/20,),
                    Padding(
                      padding:  EdgeInsets.only(bottom: MediaQuery.of(context).size.width/30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Price"),
                              Text("\$175000",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MakeOfferOne()));
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width/2,
                              height: MediaQuery.of(context).size.height/15,
                              decoration: BoxDecoration(
                                  color: Theme.of(context).cardColor,
                                borderRadius: BorderRadius.circular(20)
                              ),
                              child: Center(
                                child:Text("Make an Offer",style: TextStyle(fontWeight: FontWeight.w600,color: Theme.of(context).appBarTheme.color),)
                              ),
                            ),
                          )
                        ],
                      ),
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
