import 'package:carea/09)Profile&Setting/address.dart';
import 'package:flutter/material.dart';
import '../05)CarsDetails&Buy/bmwchat.dart';
import 'notifi.dart';
class NewAddress extends StatefulWidget {


  const NewAddress({Key? key}) : super(key: key);


  @override
  State<NewAddress> createState() => _NewAddressState();
}

class _NewAddressState extends State<NewAddress> {

  _showModalBottomSheet(context) {
    showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      builder: (BuildContext context) {
        return Container(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/30),
          height: MediaQuery.of(context).size.height/2,
          width: MediaQuery.of(context).size.width/1,
          decoration: BoxDecoration(
            color: Theme.of(context).scaffoldBackgroundColor,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
          ),
          child: Column(
            children: [
              Text("Address Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Open Sans'),),
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/1.5),
                child: Text("Name Address",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                top: MediaQuery.of(context).size.width/40),
                width:MediaQuery.of(context).size.width / 1.15,
                height: MediaQuery.of(context).size.height/15,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),


                child: Text("Hotel",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/1.5),
                child: Text("Address Details",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                width:MediaQuery.of(context).size.width / 1.15,
                height: MediaQuery.of(context).size.height/15,
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(10),
                ),


                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("299 MO34 Trend Valyy 1242",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     Icon(Icons.location_on_outlined,)
                  ],
                ),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Checkbox(value: CheckBoxValue, onChanged: (bool? value){
                      setState(() {
                        CheckBoxValue=value!;
                      });
                    }),
                    Text("Make This is the Default address",style: TextStyle(fontSize: 15),)
                  ],
                ),
              ),
              RawMaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NotiFi()));
                },
                fillColor: Theme.of(context).cardColor,
                constraints: BoxConstraints(minHeight: 50,minWidth: 300),
                elevation: 0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                textStyle: TextStyle(
                  fontSize: 15,
                  fontFamily: 'OpenSans',
                  color: Theme.of(context).appBarTheme.color,
                ),
                child: Text("Add"),
              ),

            ],
          ),
        );
      },
    );
  }

 bool CheckBoxValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Address()));
            },
            child: Icon(Icons.arrow_back,color: Theme.of(context).cardColor,)),
        title: Text("Add New Address",style: TextStyle(color: Theme.of(context).cardColor),),
        actions: [
          GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 3,color: Theme.of(context).cardColor)
                ),

                child: Icon(Icons.more_horiz_outlined,size: 22,color: Theme.of(context).cardColor)),
          ),
          Text("      "),
        ],
      ),

      body:
          Container(
            height: double.infinity,
            width: MediaQuery.of(context).size.width/1,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/map.png"),fit: BoxFit.cover),
            ),
            child: Center(
              child: RawMaterialButton(
                onPressed: () {
                  _showModalBottomSheet(context);
                },
                fillColor: Colors.black,
                constraints: BoxConstraints(minHeight: 50,minWidth: MediaQuery.of(context).size.width/1.1),
                elevation: 0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                textStyle: TextStyle(
                  fontSize: 15,
                  fontFamily: 'OpenSans',
                  color: Colors.white,
                ),
                child: Text("Add"),
              ),
            ),
          ),



    );
  }
}
