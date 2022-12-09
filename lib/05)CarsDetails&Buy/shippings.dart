import 'package:carea/05)CarsDetails&Buy/shippingaddress.dart';
import 'package:carea/themefile/theme_provider.dart';
import 'package:flutter/material.dart';
import 'bmwchat.dart';

class Shippings extends StatefulWidget {
  const Shippings({Key? key}) : super(key: key);

  @override
  State<Shippings> createState() => _ShippingsState();
}

class _ShippingsState extends State<Shippings> {
  List RadioValues = ["value1", "value2", "value3", "value4", "value5"];
  String? SelectValue = "value1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => ShippingAddress()));
            },
            child: Icon(
              Icons.arrow_back,
              color: Theme.of(context).cardColor,
            )),
        title: Text(
          "Shipping Address",
          style: TextStyle( fontSize: 20,color: Theme.of(context).cardColor,),
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
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height / 15),
          child: Column(
            children: [
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: MediaQuery.of(context).size.height / 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        child: CircleAvatar(
                          child: Icon(Icons.location_on,
                              color: Theme.of(context).appBarTheme.color),
                          backgroundColor: Theme.of(context).cardColor,
                          radius: 15,
                        ),
                        radius: 25,
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
                      Radio<String>(
                        activeColor: Theme.of(context).cardColor,
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
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 20,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: MediaQuery.of(context).size.height / 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        child: CircleAvatar(
                          child: Icon(Icons.location_on,
                              color: Theme.of(context).appBarTheme.color),
                          backgroundColor: Theme.of(context).cardColor,
                          radius: 15,
                        ),
                        radius: 25,
                        backgroundColor: Theme.of(context).appBarTheme.color,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Office",
                            style: TextStyle(

                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "00089 multan park 7691",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                      Radio<String>(
                        activeColor: Theme.of(context).cardColor,
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
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 20,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: MediaQuery.of(context).size.height / 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        child: CircleAvatar(
                          child: Icon(Icons.location_on,
                              color: Theme.of(context).appBarTheme.color),
                          backgroundColor: Theme.of(context).cardColor,
                          radius: 15,
                        ),
                        radius: 25,
                        backgroundColor: Theme.of(context).appBarTheme.color,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Appartment",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "788 multan BZU 119",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                      Radio<String>(
                        activeColor: Theme.of(context).cardColor,
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
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 20,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: MediaQuery.of(context).size.height / 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        child: CircleAvatar(
                          child: Icon(Icons.location_on,
                              color: Theme.of(context).appBarTheme.color),
                          backgroundColor: Theme.of(context).cardColor,
                          radius: 15,
                        ),
                        radius: 25,
                        backgroundColor: Theme.of(context).appBarTheme.color,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Parrent Home",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "00089 multan park 7691",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                      Radio<String>(
                        activeColor: Theme.of(context).cardColor,
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
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 13,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Add New Address",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 25,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ShippingAddress()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 13,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black,
                  ),
                  child: Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Apply",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
