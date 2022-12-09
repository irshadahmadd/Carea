import 'package:carea/09)Profile&Setting/security.dart';
import 'package:flutter/material.dart';
import '../05)CarsDetails&Buy/bmwchat.dart';
class Languages extends StatefulWidget {
  const Languages({Key? key}) : super(key: key);
  @override
  State<Languages> createState() => _LanguagesState();
}
class _LanguagesState extends State<Languages> {
  List RadioValues = ["value1", "value2", "value3", "value4", "value5","value6", "value7", "value8", "value9", "value10","value11","value12"];
  String? SelectValue = "value1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Security()));
            },
            child: Icon(Icons.arrow_back, color: Theme.of(context).cardColor)),
        title: Text("Languages", style: TextStyle( color: Theme.of(context).cardColor),),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => BmwChat()));
            },
            child: Container(

                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 3, color: Theme.of(context).cardColor)
                ),

                child: Icon(
                  Icons.more_horiz_outlined, size: 22,  color: Theme.of(context).cardColor,)),
          ),
          Text("      "),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width/1.1,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30,
                    top:  MediaQuery
              .of(context)
              .size
              .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Sugested",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("English(US)",
                        style: TextStyle( fontSize: 20),),
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("English(Uk)",
                        style: TextStyle( fontSize: 20),),
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Language",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Madarin",
                        style: TextStyle( fontSize: 20),),
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Poshto",
                        style: TextStyle( fontSize: 20),),
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Urdu",
                        style: TextStyle( fontSize: 20),),
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Hindi",
                        style: TextStyle( fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[5],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Chineese",
                        style: TextStyle( fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[6],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Panjabi",
                        style: TextStyle( fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[7],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Japaneese",
                        style: TextStyle( fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[8],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("French",
                        style: TextStyle( fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[9],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Germany",
                        style: TextStyle(fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[10],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery
                      .of(context)
                      .size
                      .width / 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Arabic",
                        style: TextStyle( fontSize: 20),),
                      Radio<String>(
                        activeColor: Colors.black,
                        value: RadioValues[11],
                        groupValue: SelectValue,
                        onChanged: (vaL) {
                          setState(() {
                            SelectValue = vaL as String?;
                          });
                        },
                      ),
                    ],
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
