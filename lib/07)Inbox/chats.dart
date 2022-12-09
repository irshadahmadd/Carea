import 'package:flutter/material.dart';

import '../05)CarsDetails&Buy/bmwchat.dart';
class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/BMW.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to BMW",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bugatti.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Buggati",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to Bugatti",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

                  decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                      margin: EdgeInsets.only(left: 3,right: 3),
                      ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bmcar11.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to BMW",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bmcar.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("TeslStore",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to Tesla",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bmi9.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Honda",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hi From Honda",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/BMW.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to BMW",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bugatti.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Buggati",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to Bugatti",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bmi8.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to BMW",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bmi8.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to BMW",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height/50,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  CircleAvatar(child: Container(
                    margin: EdgeInsets.only(left: 3,right: 3),
                  ),
                    backgroundColor: Colors.grey,
                    backgroundImage:AssetImage("assets/bmi8.png"),
                    radius: 35,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("BMW Store",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(height: MediaQuery.of(context).size.height/50,),
                      Text("Hello Welcomt to BMW",style: TextStyle(color: Colors.grey,fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircleAvatar(backgroundColor: Theme.of(context).cardColor,
                          radius: 12,
                          child: Text("2",style: TextStyle(color: Theme.of(context).appBarTheme.color,fontSize: 10),),

                        ),

                        SizedBox(height: MediaQuery.of(context).size.height/50,),
                        Text("09.42",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ),


        ],
      ),
    );
  }
}
