import 'package:carea/05)CarsDetails&Buy/paymentpin.dart';
import 'package:flutter/material.dart';
import 'bmwchat.dart';
import 'checkout.dart';
class ReviewSummary extends StatefulWidget {
  const ReviewSummary({Key? key}) : super(key: key);

  @override
  State<ReviewSummary> createState() => _ReviewSummaryState();
}

class _ReviewSummaryState extends State<ReviewSummary> {
  List RadioValues = ["value1", "value2", "value3","value4","value5"];
  String? SelectValue = "value1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => CheckOut()));
            },
            child: Icon(
              Icons.arrow_back,
              color: Theme.of(context).cardColor,
            )),
        title: Text(
          "Review Summary",
          style: TextStyle( color: Theme.of(context).cardColor, fontSize: 20),
        ),
        actions: [

          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => BmwChat()));
            },
            child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 3, color: Theme.of(context).cardColor,)),
                child: Icon(
                  Icons.more_horiz_outlined,
                  size: 22,
                  color: Theme.of(context).cardColor,
                )),
          ),
          SizedBox(width: MediaQuery.of(context).size.width / 30),
        ],
      ),
            body: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/20,
                bottom: MediaQuery.of(context).size.height/20,
                ),
                child: Column(
                  children: [
                    Center(
                      child:      Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 1.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Theme.of(context).accentColor,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.height / 70,
                                  right: MediaQuery.of(context).size.height / 70),
                              height: MediaQuery.of(context).size.height / 6,
                              width: MediaQuery.of(context).size.width / 3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Theme.of(context).disabledColor,
                              ),
                              child: Image.asset("assets/carr.png"),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height / 6,
                              width: MediaQuery.of(context).size.width / 2.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BMW M5 Series",
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
                                        "\$171,250",
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
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/20,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width/25,vertical: MediaQuery.of(context).size.width/30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).accentColor,
                      ),
                      width: MediaQuery.of(context).size.width / 1.1,
                      height: MediaQuery.of(context).size.height /4,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Amount",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text("\$175000",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Shipping",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text("--",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Tax",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text("\$100",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                          Container(
                            height: 1,
                            color: Colors.grey,
                            width: double.infinity,
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text("\$176000",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/20,),
                    Container(
                      width: MediaQuery.of(context).size.width / 1.1,
                      decoration: BoxDecoration(
                        color: Theme.of(context).accentColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: MediaQuery.of(context).size.height / 7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(
                            child: CircleAvatar(
                              child: Icon(
                                Icons.location_on,
                                color: Theme.of(context).appBarTheme.color,
                              ),
                              backgroundColor: Theme.of(context).cardColor,
                            ),
                            radius: 30,
                            backgroundColor: Theme.of(context).appBarTheme.color,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Home",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 70,
                              ),
                              Text(
                                "87238 Sanbbok park 2391",
                                style: TextStyle( fontSize: 15),
                              )
                            ],
                          ),
                          Icon(
                            Icons.edit,

                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/20,),
                    Container(
                      width: MediaQuery.of(context).size.width / 1.1,
                      height:MediaQuery.of(context).size.height/10,
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40,
                        left: MediaQuery.of(context).size.height/40,
                        right: MediaQuery.of(context).size.height/40,
                      ),
                      decoration: BoxDecoration(
                        color: Theme.of(context).accentColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Column(

                              children: [


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard_rounded,
                                      size: 30,
                                    ),
                                    SizedBox(width: MediaQuery.of(context).size.width/40,),
                                    Text(
                                      "MyWallet",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Change",
                                      style: TextStyle(fontSize: 15,),
                                    ),

                                  ],
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/20,),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>PaymentPin()));
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/11,
                        width: MediaQuery.of(context).size.width/1.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Theme.of(context).cardColor,
                        ),

                        child: Center(child: Text("Confirm payment",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20,fontWeight: FontWeight.w600),)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
