import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:carea/08)Wallet/topupewalletone.dart';
import 'package:flutter/material.dart';
class TopupEwallet extends StatefulWidget {
  const TopupEwallet({Key? key}) : super(key: key);

  @override
  State<TopupEwallet> createState() => _TopupEwalletState();
}

class _TopupEwalletState extends State<TopupEwallet> {
  TextEditingController offer=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
              },
              child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
          title: Text(
            "Top Up E-Wallet",
            style: TextStyle(color: Theme.of(context).cardColor, fontSize: 20),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(child: Text("Enter the Amount of Top Up",
                  style: TextStyle(fontSize: 20),)),
                SizedBox(height: MediaQuery.of(context).size.height/20,),
                Container(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width/3.5,
                      top: MediaQuery.of(context).size.height/40
                  ),
                  height: MediaQuery.of(context).size.height/7,
                  width: MediaQuery.of(context).size.width/1.1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 3,color: Theme.of(context).cardColor,)
                  ),
                  child: TextFormField(
                    style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
                    controller: offer,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: "\$100,000",


                        hintStyle: TextStyle(color: Theme.of(context).cardColor,fontSize: 30,fontWeight: FontWeight.w600),
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none

                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/30,),

                Container(
                  width: MediaQuery.of(context).size.width/1.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/30,),

                Container(
                  width: MediaQuery.of(context).size.width/1.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/30,),

                Container(
                  width: MediaQuery.of(context).size.width/1.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width/70,
                            bottom:MediaQuery.of(context).size.width/70,
                            left: MediaQuery.of(context).size.width/40,
                            right: MediaQuery.of(context).size.width/40


                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Theme.of(context).cardColor,),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text("\$174500",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/20,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TopUpEWalletOne()));
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height/14,
                    width: MediaQuery.of(context).size.width/1.1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Theme.of(context).cardColor,
                    ),

                    child: Center(child: Text("Continue",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 20,fontWeight: FontWeight.w500),)),
                  ),
                ),

              ],
            ),
          ),
        ),
      );

  }
}
