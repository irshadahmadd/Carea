import 'package:carea/04)Home&ActionMenu/sportscar.dart';
import 'package:flutter/material.dart';
import 'home.dart';
class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}
TextEditingController text=TextEditingController();
class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.width/7),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(

                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    controller: text,
                    decoration: InputDecoration(
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.search,
                        ),
                        suffix: Icon(Icons.wrap_text),
                        hintText: "Search",
                        hintStyle: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recent ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text("Clear All ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>SportsCar()));
                        },
                        child:Text("Sports Cars",style: TextStyle(fontSize: 20),),
                      ),

                      GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                          },

                          child: Icon(Icons.cancel_outlined,size: 30,))
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Honda Haudi",style: TextStyle(fontSize: 20),),
                      Icon(Icons.cancel_outlined,size: 30,)
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Marcedese",style: TextStyle(fontSize: 20),),
                      Icon(Icons.cancel_outlined,size: 30,)
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("BMW M5 Series",style: TextStyle(fontSize: 20),),
                      Icon(Icons.cancel_outlined,size: 30,)
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Audi Sports",style: TextStyle(fontSize: 20),),
                      Icon(Icons.cancel_outlined,size: 30,)
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height/15,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Toyota Japan to pakistan",style: TextStyle(fontSize: 20),),
                      Icon(Icons.cancel_outlined,size: 30,)
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
