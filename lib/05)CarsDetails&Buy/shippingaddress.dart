import 'package:carea/05)CarsDetails&Buy/checkout.dart';
import 'package:carea/05)CarsDetails&Buy/shippings.dart';
import 'package:flutter/material.dart';
import 'bmwchat.dart';

class ShippingAddress extends StatefulWidget {
  const ShippingAddress({Key? key}) : super(key: key);

  @override
  State<ShippingAddress> createState() => _ShippingAddressState();
}

class _ShippingAddressState extends State<ShippingAddress> {
  List RadioValues = ["value1", "value2", "value3", "value4", "value5"];
  String? SelectValue = "value1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => Shippings()));
            },
            child: Icon(
              Icons.arrow_back,
              color: Theme.of(context).cardColor,
            )),
        title: Text(
          "Shipping Address",
          style: TextStyle(color: Theme.of(context).cardColor, fontSize: 20),
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
                    border: Border.all(
                      width: 3,
                      color: Theme.of(context).cardColor,
                    )),
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
                          child: Icon(Icons.local_shipping,
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
                            "Truck",
                            style: TextStyle(

                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Est arrival Dec 20,23",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "\$200",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600),
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
                          child: Icon(Icons.train,
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
                            "Train",
                            style: TextStyle(

                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Est arrival Nov 14,7",
                            style: TextStyle( fontSize: 15),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "\$220",
                            style: TextStyle(
                                fontSize: 15,

                                fontWeight: FontWeight.w600),
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
                          child: Icon(Icons.card_membership_rounded,
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
                            "Container Ship",
                            style: TextStyle(

                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Est arrival Dec 20,23",
                            style: TextStyle( fontSize: 15),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "\$350",
                            style: TextStyle(
                                fontSize: 15,

                                fontWeight: FontWeight.w600),
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
                          child: Icon(Icons.airplanemode_on_sharp,
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
                            "Airoplane",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Est arrival Dec 1,1",
                            style: TextStyle( fontSize: 15),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "\$400",
                            style: TextStyle(
                                fontSize: 15,

                                fontWeight: FontWeight.w600),
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
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 8,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => CheckOut()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 13,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Theme.of(context).cardColor
                  ),
                  child: Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Apply",
                        style: TextStyle(
                            color: Theme.of(context).appBarTheme.color,
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
