import 'package:carea/08)Wallet/paymentpintwo.dart';
import 'package:carea/08)Wallet/topupewallet.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class TopUpEWalletOne extends StatefulWidget {
  const TopUpEWalletOne({Key? key}) : super(key: key);

  @override
  State<TopUpEWalletOne> createState() => _TopUpEWalletOneState();
}

class _TopUpEWalletOneState extends State<TopUpEWalletOne> {
  List RadioValues = ["value1", "value2", "value3","value4","value5"];
  String? SelectValue = "value1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>TopupEwallet()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text(
          "Top Up E-Wallet",
          style: TextStyle(color: Theme.of(context).cardColor, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 20),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Selelect The payment method you want to use",
                  style: TextStyle(fontSize: 18),
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
                                  "\$175000",
                                  style: TextStyle(fontSize: 15,),
                                ),
                                Radio<String>(
                                  activeColor: Colors.black,
                                  value: RadioValues[0],
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
                SizedBox(height: MediaQuery.of(context).size.height/15,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>PaymentPinTwo()));
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height/11,
                    width: MediaQuery.of(context).size.width/1.1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).cardColor,
                    ),

                    child: Center(child: Text("Contineue",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20,fontWeight: FontWeight.w600),)),
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
