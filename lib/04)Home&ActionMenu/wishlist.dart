import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../05)CarsDetails&Buy/bmwmfive.dart';
import 'home.dart';
import 'search.dart';
class WishList extends StatefulWidget {
  const WishList({Key? key}) : super(key: key);

  @override
  State<WishList> createState() => _WishListState();
}

class _WishListState extends State<WishList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
          },

          child:Icon(Icons.arrow_back,color:Theme.of(context).cardColor,), ),

        title: Text("WishList",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Theme.of(context).cardColor)),
        actions: [
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Search()));
              },
              child: Icon(Icons.search,size: 40,color: Theme.of(context).cardColor)),
          SizedBox(width: MediaQuery.of(context).size.width/50,),
        ],

      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
            //start
              SizedBox(height: MediaQuery.of(context).size.height / 60),
              Container(
                height: MediaQuery.of(context).size.height / 2.7,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/carr.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "BMW M4 Series",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,155000",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/bmcar.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tesla Brand 10C",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "5.0",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,346000",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 2.7,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/carr.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "BMW M4 Series",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,155000",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/bmcar.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tesla Brand 10C",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "5.0",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,346000",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 2.7,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/carr.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "BMW M4 Series",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,155000",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/bmcar.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tesla Brand 10C",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "5.0",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,346000",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 2.7,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/carr.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "BMW M4 Series",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,155000",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width / 2.5,
                          decoration: BoxDecoration(
                            color: Theme.of(context).disabledColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                            },
                            child: Stack(
                              children: [
                                Positioned(
                                  right:MediaQuery.of(context).size.width/25,
                                  top: MediaQuery.of(context).size.height/40,
                                  child: FaIcon(
                                    FontAwesomeIcons.heart,
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding:  EdgeInsets.only(left: 10,right: 10),
                                    child: Image.asset("assets/bmcar.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height / 60),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tesla Brand 10C",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_half_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "5.0",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 18,
                                  width: 2,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).disabledColor,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width/60,
                                      right: MediaQuery.of(context).size.width/60,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 17),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                              MediaQuery.of(context).size.height / 70,
                            ),
                            Text(
                              "USD,346000",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
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
