import 'package:carea/09)Profile&Setting/addnewcard.dart';
import 'package:carea/09)Profile&Setting/notifi.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class PaymentWallet extends StatefulWidget {
  const PaymentWallet({Key? key}) : super(key: key);

  @override
  State<PaymentWallet> createState() => _PaymentWalletState();
}

class _PaymentWalletState extends State<PaymentWallet> {
  List RadioValues = ["value1", "value2", "value3","value4","value5"];
  String? SelectValue = "value1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>NotiFi()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Payment",style: TextStyle(color: Theme.of(context).cardColor),),
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
        child: Container(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 20),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height/40,),
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
                                  Icons.paypal,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                SizedBox(width: MediaQuery.of(context).size.width/40,),
                                Text(
                                  "PayPal",
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
                                Radio<String>(
                                  activeColor: Colors.black,
                                  value: RadioValues[1],
                                  groupValue: SelectValue,
                                  onChanged: (vaL) {
                                    setState(() {
                                      SelectValue = vaL as String?;
                                    });
                                  },
                                ),
                              ],
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/40,),
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
                                FaIcon(
                                  FontAwesomeIcons.google,
                                  color: Colors.green,
                                ),
                                SizedBox(width: MediaQuery.of(context).size.width/40,),
                                Text(
                                  "GooglePlay",
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
                                Radio<String>(
                                  activeColor: Colors.black,
                                  value: RadioValues[2],
                                  groupValue: SelectValue,
                                  onChanged: (vaL) {
                                    setState(() {
                                      SelectValue = vaL as String?;
                                    });
                                  },
                                ),
                              ],
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/40,),
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
                                  Icons.apple,
                                  size: 30,
                                ),
                                SizedBox(width: MediaQuery.of(context).size.width/40,),
                                Text(
                                  "Apple",
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
                                Radio<String>(
                                  activeColor: Colors.black,
                                  value: RadioValues[3],
                                  groupValue: SelectValue,
                                  onChanged: (vaL) {
                                    setState(() {
                                      SelectValue = vaL as String?;
                                    });
                                  },
                                ),
                              ],
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/40,),
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

                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.red,
                              size: 30,
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Text("........342",style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Radio<String>(
                                  activeColor: Colors.black,
                                  value: RadioValues[4],
                                  groupValue: SelectValue,
                                  onChanged: (vaL) {
                                    setState(() {
                                      SelectValue = vaL as String?;
                                    });
                                  },
                                ),
                              ],
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/7,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>AddNewCard()));
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height/11,
                    width: MediaQuery.of(context).size.width/1.1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Theme.of(context).cardColor,
                    ),

                    child: Center(child: Text("Add New Card",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20,fontWeight: FontWeight.w600),)),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
