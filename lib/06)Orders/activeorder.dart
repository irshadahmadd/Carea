import 'package:carea/05)CarsDetails&Buy/bmwmfive.dart';
import 'package:carea/06)Orders/trackorder.dart';
import 'package:flutter/material.dart';
class ActiveOrder extends StatefulWidget {
  const ActiveOrder({Key? key}) : super(key: key);

  @override
  State<ActiveOrder> createState() => _ActiveOrderState();
}

class _ActiveOrderState extends State<ActiveOrder> {
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
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwMfive()));
                },
                child: Container(
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

                          color: Theme.of(context).scaffoldBackgroundColor,
                        ),
                        child: Image.asset("assets/carr.png"),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 30,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 6,
                        width: MediaQuery.of(context).size.width / 1.85,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                      TextStyle( fontSize: 15),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  // padding: EdgeInsets.only(left: 8, top: 2),
                                  height: MediaQuery.of(context).size.height/25,
                                  width: MediaQuery.of(context).size.width/4.3,
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).appBarTheme.color,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      "In Delevery",
                                      style: TextStyle(
                                           fontSize: 14),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 60,
                            ),
                            Row(
                              children: [
                                Text(
                                  "\$171,250",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 20,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TrackOrder()));
                                  },
                                  child: Container(
                                    height: MediaQuery.of(context).size.height/25,
                                    width: MediaQuery.of(context).size.width/4,
                                    // padding: EdgeInsets.only(left: 8, top: 2),
                                    decoration: BoxDecoration(
                                        color: Theme.of(context).cardColor,
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        "Track Order",
                                        style: TextStyle(
                                           color: Theme.of(context).appBarTheme.color, fontSize: 15),
                                      ),
                                    ),
                                  ),
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

                        color: Theme.of(context).scaffoldBackgroundColor,
                      ),
                      child: Image.asset("assets/bmcar.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Honda CIVIC 4CC",
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
                                TextStyle( fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                // padding: EdgeInsets.only(left: 8, top: 2),
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 14),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Text(
                                "\$431,770",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TrackOrder()));
                                },
                                child: Container(
                                  height: MediaQuery.of(context).size.height/25,
                                  width: MediaQuery.of(context).size.width/4,
                                  // padding: EdgeInsets.only(left: 8, top: 2),
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).cardColor,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      "Track Order",
                                      style: TextStyle(
                                          color: Theme.of(context).appBarTheme.color, fontSize: 15),
                                    ),
                                  ),
                                ),
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

                        color: Theme.of(context).scaffoldBackgroundColor,
                      ),
                      child: Image.asset("assets/bmi9.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
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
                                "Red",
                                style:
                                TextStyle( fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                // padding: EdgeInsets.only(left: 8, top: 2),
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 14),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Text(
                                "\$654282",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TrackOrder()));
                                },
                                child: Container(
                                  height: MediaQuery.of(context).size.height/25,
                                  width: MediaQuery.of(context).size.width/4,
                                  // padding: EdgeInsets.only(left: 8, top: 2),
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).cardColor,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      "Track Order",
                                      style: TextStyle(
                                          color: Theme.of(context).appBarTheme.color, fontSize: 15),
                                    ),
                                  ),
                                ),
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

                        color: Theme.of(context).scaffoldBackgroundColor,
                      ),
                      child: Image.asset("assets/bmcar.png"),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Honda CIVIC 4CC",
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
                                TextStyle( fontSize: 15),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                // padding: EdgeInsets.only(left: 8, top: 2),
                                height: MediaQuery.of(context).size.height/25,
                                width: MediaQuery.of(context).size.width/4.3,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).appBarTheme.color,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "In Delevery",
                                    style: TextStyle(
                                        fontSize: 14),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 60,
                          ),
                          Row(
                            children: [
                              Text(
                                "\$431,770",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 20,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TrackOrder()));
                                },
                                child: Container(
                                  height: MediaQuery.of(context).size.height/25,
                                  width: MediaQuery.of(context).size.width/4,
                                  // padding: EdgeInsets.only(left: 8, top: 2),
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).cardColor,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      "Track Order",
                                      style: TextStyle(
                                          color: Theme.of(context).appBarTheme.color, fontSize: 15),
                                    ),
                                  ),
                                ),
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
