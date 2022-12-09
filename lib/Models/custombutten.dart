import 'package:flutter/material.dart';
class CustomButten extends StatelessWidget {
  String? tittle;
  var ontap;
  CustomButten({Key? key,this.ontap,this.tittle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: MediaQuery.of(context).size.width/1.2,
        height: MediaQuery.of(context).size.height/12,
        decoration: BoxDecoration(
            color: Theme.of(context).cardColor,
          borderRadius: BorderRadius.circular(20)
        ),

          child: Center(child: Text(tittle!,style: TextStyle(fontSize: 20,color: Theme.of(context).appBarTheme.color),))

      ),
    );
  }
}
