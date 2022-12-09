import 'package:carea/04)Home&ActionMenu/search.dart';
import 'package:carea/06)Orders/comporder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../05)CarsDetails&Buy/bmwchat.dart';
import 'activeorder.dart';
class Orders extends StatefulWidget {
  const Orders({Key? key}) : super(key: key);

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/50,right: MediaQuery.of(context).size.width/50,),
                child: SvgPicture.asset("assets/car1.svg",color: Theme.of(context).cardColor,)),
            title: Text("Orders",style: TextStyle(color: Theme.of(context).cardColor,fontSize: 20),),
            actions: [
              GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Search()));
                  },

                  child: Icon(Icons.manage_search,color: Theme.of(context).cardColor,size: 40,)),
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
              SizedBox(width:MediaQuery.of(context).size.width/70),
            ],

            bottom: TabBar(
              indicatorColor: Colors.black,
              indicatorWeight: 3,
              //indicatorPadding: EdgeInsets.only(left: MediaQuery.of(context).size.width/20),
              labelColor: Theme.of(context).cardColor,
              labelStyle: TextStyle(color: Theme.of(context).cardColor,fontSize: 15,fontWeight: FontWeight.bold),
              tabs: [
              Tab(text:"Active"),
                Tab(text:"Completed",),
              ],
            ),
          ),
          backgroundColor: Colors.transparent,
          body: TabBarView(
            children: [
              ActiveOrder(),
              CompOrder(),
            ],
          )

        ));
  }
}
