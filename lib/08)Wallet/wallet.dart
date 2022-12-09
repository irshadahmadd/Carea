import 'package:carea/04)Home&ActionMenu/search.dart';
import 'package:carea/05)CarsDetails&Buy/bmwmfive.dart';
import 'package:carea/08)Wallet/topupewallet.dart';
import 'package:carea/08)Wallet/transictionhistroy.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../05)CarsDetails&Buy/bmwchat.dart';
class Wallet extends StatefulWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  State<Wallet> createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 50,
              right: MediaQuery.of(context).size.width / 50,
            ),
            child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,)),
        title: Text(
          "Wallet",
          style: TextStyle(fontSize: 20,color: Theme.of(context).cardColor),
        ),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Search()));
            },
            child: Icon(
              Icons.search,
              size: 40,
            ),
          ),
          SizedBox(width: MediaQuery.of(context).size.width / 70),
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
          SizedBox(width: MediaQuery.of(context).size.width / 30),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.only(bottom: MediaQuery.of(context).size.width / 6,
              top: MediaQuery.of(context).size.width / 20
              ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 29,
                    right: MediaQuery.of(context).size.width / 29),
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width / 1,
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Irshad Ahmad",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),

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
                              Text(
                                "2339",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),

                          Text(
                            "Your Balance",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),

                          Text(
                            "\$299,377",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 15,
                              width: MediaQuery.of(context).size.width / 5,
                              child: Image.asset("assets/iscrd.png"),
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.red,
                              size: 30,
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.yellow,
                              size: 30,
                            )
                          ],
                        ),
                        Text(""),
                        Container(
                          width: MediaQuery.of(context).size.width / 4,
                          height: MediaQuery.of(context).size.height / 20,
                          padding: EdgeInsets.all(
                            MediaQuery.of(context).size.width / 60,
                          ),
                          margin: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width / 15,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.upload,
                                color: Colors.black,
                                size: 25,
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 50,
                              ),
                              Text(
                                "TopUp",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TransactionHistory()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Transaction History",
                        style: TextStyle(

                            fontSize: 15,
                            fontWeight: FontWeight.bold),
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BmwMfive()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        child: Container(
                            margin: EdgeInsets.only(left: 3, right: 3),
                            child: Image.asset("assets/car22.png")),
                        backgroundColor: Colors.grey,
                        radius: 35,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "BMW M5 Series",
                            style: TextStyle(

                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dec,15,2014| 16,52 PM",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "\$232350",
                            style: TextStyle(

                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "Orders",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 50,
                              ),
                              Icon(
                                Icons.upload,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/50,),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TopupEwallet()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        child: Container(
                            margin: EdgeInsets.only(left: 3, right: 3),
                            child: Image.asset("assets/car11.png")),
                        backgroundColor: Colors.grey,
                        radius: 35,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Top Up E-Wallet",
                            style: TextStyle(

                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dec,15,2014| 16,52 PM",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "\$171250",
                            style: TextStyle(

                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "Orders",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 50,
                              ),
                              Icon(
                                Icons.upload,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/50,),
              Container(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      child: Container(
                          margin: EdgeInsets.only(left: 3, right: 3),
                          child: Image.asset("assets/bmcar.png")),
                      backgroundColor: Colors.grey,
                      radius: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Ferrari MOc Series",
                          style: TextStyle(

                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Dec,15,2014| 16,52 PM",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "\$987987",
                          style: TextStyle(

                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Orders",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                            Icon(
                              Icons.upload,
                              color: Colors.red,
                              size: 20,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/50,),
              Container(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      child: Container(
                          margin: EdgeInsets.only(left: 3, right: 3),
                          child: Image.asset("assets/car22.png")),
                      backgroundColor: Colors.grey,
                      radius: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "BMW M5 Series",
                          style: TextStyle(

                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),

                        Text(
                          "Dec,15,2014| 16,52 PM",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "\$232350",
                          style: TextStyle(

                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Orders",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 50,
                            ),
                            Icon(
                              Icons.upload,
                              color: Colors.red,
                              size: 20,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/50,),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TopupEwallet()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        child: Container(
                            margin: EdgeInsets.only(left: 3, right: 3),
                            child: Image.asset("assets/car11.png")),
                        backgroundColor: Colors.grey,
                        radius: 35,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Top Up E-Wallet",
                            style: TextStyle(

                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dec,15,2014| 16,52 PM",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "\$171250",
                            style: TextStyle(

                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "Orders",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 50,
                              ),
                              Icon(
                                Icons.upload,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}