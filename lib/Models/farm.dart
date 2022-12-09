import 'package:flutter/material.dart';
class MyFarm extends StatelessWidget {
  Widget?  child;

   MyFarm({Key? key,this.child}) : super(key: key);
   TextEditingController email=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 350,
        decoration: BoxDecoration(
          color: Color(0xffE5E5E5),
          borderRadius: BorderRadius.circular(10),
          // boxShadow: [
          //   BoxShadow(
          //     color: Colors.black,
          //     blurRadius: 5,
          //     spreadRadius: 0.1,
          //     offset: Offset(
          //       2.0,2.1,
          //     )
          //   )
          // ]
        ),
      child:child
    );
  }
}
