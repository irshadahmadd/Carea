import 'package:flutter/material.dart';
class CustumTittle extends StatelessWidget {
  String? customtext;
   CustumTittle({Key? key,this.customtext}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(customtext!,style: TextStyle(color: Colors.red,fontSize: 50),),
    );
  }
}
