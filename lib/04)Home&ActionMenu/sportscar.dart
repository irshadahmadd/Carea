import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../05)CarsDetails&Buy/bmwmfive.dart';
class SportsCar extends StatefulWidget {
  const SportsCar({Key? key}) : super(key: key);

  @override
  State<SportsCar> createState() => _SportsCarState();
}


class _SportsCarState extends State<SportsCar> {
  TextEditingController text=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 15,
              ),
              Container(
                padding: EdgeInsets.only(
                    right: MediaQuery.of(context).size.width / 20),
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.14,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextFormField(
                  controller: text,
                  decoration: InputDecoration(
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.search,
                      ),
                      suffix: Icon(Icons.wrap_text),
                      hintText: "Search",
                      hintStyle: TextStyle(fontSize: 20)),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 12,
                width: MediaQuery.of(context).size.width / 1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Results For Sports Cars",
                      style: TextStyle(

                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "6 photages",
                      style: TextStyle(

                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
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
