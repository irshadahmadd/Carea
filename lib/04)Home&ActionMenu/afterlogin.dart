import 'package:carea/04)Home&ActionMenu/specialoffers.dart';
import 'package:carea/04)Home&ActionMenu/topdeals.dart';
import 'package:carea/04)Home&ActionMenu/wishlist.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../05)CarsDetails&Buy/bmwmfive.dart';
import 'editnitif.dart';
class AfterLogin extends StatefulWidget {
  const AfterLogin({Key? key}) : super(key: key);

  @override
  State<AfterLogin> createState() => _AfterLoginState();
}

class _AfterLoginState extends State<AfterLogin> {
  TextEditingController text = TextEditingController();

  List allCataGories = ["All", "Tesla", "Marcedes", "BMW", "Honda"];
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      toolbarHeight: MediaQuery.of(context).size.height/10,
        leading:  CircleAvatar(
          backgroundImage: AssetImage("assets/irshad.jpeg"),
          radius: 30,
        ),
        title: Column(
          children: [
            Text("Wellcome",style: TextStyle(color: Theme.of(context).cardColor),),
            Text("Irshad Khan",style: TextStyle(fontSize: 12,color: Theme.of(context).cardColor),),
          ],
        ),
        actions: [
          Row(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>EditNotif()));
                },
                child: Icon(
                  Icons.notifications_outlined,
                  size: 30,
                    color: Theme.of(context).cardColor
                ),
              ),
              SizedBox(width: MediaQuery.of(context).size.width / 50,),
              GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>WishList()));
                },
                child: FaIcon(
                  FontAwesomeIcons.heart,
                  color: Theme.of(context).cardColor,
                  size: 25,
                ),
              ),
              SizedBox(width: MediaQuery.of(context).size.width / 20,)
            ],
          )



        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(bottom: 30),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
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
                width: MediaQuery.of(context).size.width / 1.14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SpecialOffers()));
              },
                      child: Text(
                        "Special Offers",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2.2,
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.14,
                decoration: BoxDecoration(
                  color: Theme.of(context).disabledColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "20%",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 200,
                        ),
                        Text(
                          "Weak! Deals",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 200,
                        ),
                        Text(
                          "Get a new car Discout,",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 200,
                        ),
                        Text(
                          "Only valid this weak,",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Container(
                        height: MediaQuery.of(context).size.height / 4,
                        width: MediaQuery.of(context).size.width / 2.2,
                        child: Image.asset("assets/car22.png",
                          width: MediaQuery.of(context).size.width/2.5,
                          height:MediaQuery.of(context).size.width/5,
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3.3,
                width: MediaQuery.of(context).size.width / 1.14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor:Theme.of(context).disabledColor,
                              child: CircleAvatar(

                                backgroundImage:
                                    AssetImage("assets/marcede.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "Marcedes",
                              style:
                                  TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width / 20),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor:Theme.of(context).disabledColor,
                              child: CircleAvatar(
                                backgroundColor: Colors.transparent,
                                backgroundImage:
                                    AssetImage("assets/teslaa.png"),
                                radius: 20,
                              ),
                              radius: 35,

                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "Tesla",
                              style:
                                  TextStyle( fontSize: 15),
                            )
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor:Theme.of(context).disabledColor,
                              child: CircleAvatar(

                                backgroundImage:
                                    AssetImage("assets/toyotaa.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "toyota",
                              style:
                                  TextStyle( fontSize: 15),
                            )
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor:Theme.of(context).disabledColor,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/bmww.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,

                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "BMW",
                              style:
                                  TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor:Theme.of(context).disabledColor,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/volovo.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,

                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "Volvo",
                              style:
                                  TextStyle( fontSize: 15),
                            )
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor:Theme.of(context).disabledColor,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/bugatti.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "Bugatti",
                              style:
                                  TextStyle( fontSize: 15),
                            )
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/honda.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,
                              backgroundColor:Theme.of(context).disabledColor,
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "Honda",
                              style:
                                  TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/more.png"),
                                backgroundColor: Colors.transparent,
                                radius: 20,
                              ),
                              radius: 35,
                              backgroundColor:Theme.of(context).disabledColor,
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height/100,),
                            Text(
                              "More",
                              style:
                                  TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 30,
                width: MediaQuery.of(context).size.width / 1.11,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>TopDeals()));
                      },
                      child: Text(
                        "Top Deals",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.99,
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(

                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: allCataGories.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedIndex = index;
                            });
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width/5,
                            height: MediaQuery.of(context).size.height/10,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: selectedIndex == index
                                    ? Colors.black
                                    : Colors.white,
                                border:
                                    Border.all(color: Colors.black, width: 2),
                                borderRadius: BorderRadius.circular(30)),
                            child: Center(
                              child: Text(
                                allCataGories[index],
                                style: TextStyle(
                                  color: selectedIndex == index
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
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

                      ],
          ),
        ),
      ),
    );
  }
}
