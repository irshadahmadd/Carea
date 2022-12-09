import 'package:carea/09)Profile&Setting/helpcenter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class CustomerServices extends StatefulWidget {
  const CustomerServices({Key? key}) : super(key: key);

  @override
  State<CustomerServices> createState() => _CustomerServicesState();
}

class _CustomerServicesState extends State<CustomerServices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HelpCenter()));
            },
            child: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Text("Customer Services",style: TextStyle(color: Colors.black),),
        actions: [
          GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 3,color: Colors.black)
                ),

                child: Icon(Icons.more_horiz_outlined,size: 22,color: Colors.black,)),
          ),
          Text("      "),
        ],
      ),
    );
  }
}
