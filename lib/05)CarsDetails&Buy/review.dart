import 'package:carea/04)Home&ActionMenu/home.dart';
import 'package:flutter/material.dart';
import 'bmwchat.dart';
class Review extends StatefulWidget {
  const Review({Key? key}) : super(key: key);

  @override
  State<Review> createState() => _ReviewState();
}

class _ReviewState extends State<Review> {

  List allReview=["5","4","3","2"];
  int selectedreview=-1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
            },
            child: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Text("4.8 (86 Reiews)",style: TextStyle(color: Colors.black),),
      ),

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/60),
          child: Column(
            children: [
              Container(
                height: 60,
                  width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: allReview.length,
                  itemBuilder: (context, index) {
                    return Padding(padding:EdgeInsets.all(10),
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            selectedreview=index;
                          });
                        },
                        child: Container(
                          width: 80,
                          height: 60,
                          padding: EdgeInsets.only(left: 15,right: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(width: 2,color: Colors.black),
                            color: selectedreview==index
                            ?Colors.black
                            :Colors.white
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star,
                              color: Colors.yellow,
                              ),
                              Center(
                                child: Text(
                                  allReview[index],
                                  style: TextStyle(
                                    color: selectedreview == index
                                        ? Colors.white
                                        : Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),


                    );
                  }),),
              Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                right: MediaQuery.of(context).size.width/30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("assets/1233.jpg"),radius: 25,),
                        Text("Darlen RoberStone",style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),),
                        SizedBox(width: MediaQuery.of(context).size.width/15,),
                        Container(
                          width: 55,
                          height: 30,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              border: Border.all(width: 2,color: Colors.black),
                              color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Text("5"),

                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
                          },
                          child: Container(

                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(width: 3,color: Colors.black)
                              ),

                              child: Icon(Icons.more_horiz_outlined,size: 26,)),
                        )
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: MediaQuery.of(context).size.width/30,
                          top: MediaQuery.of(context).size.width/80,
                          bottom:  MediaQuery.of(context).size.width/80,
                        left: MediaQuery.of(context).size.width/30,
                      ),
                      child: Text("The Car is really awesome my family and I \nare very happy wow:",style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      ),),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                      child: Row(
                        children: [
                          Icon(Icons.heart_broken_rounded,color: Colors.red,),
                          Text("729     6 Days ago")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                  right: MediaQuery.of(context).size.width/30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("assets/1234.jpg"),radius: 25,),
                        Text("Darlen RoberStone",style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),),
                        SizedBox(width: MediaQuery.of(context).size.width/15,),
                        Container(
                          width: 55,
                          height: 30,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            border: Border.all(width: 2,color: Colors.black),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Text("5"),

                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
                          },
                          child: Container(

                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(width: 3,color: Colors.black)
                              ),

                              child: Icon(Icons.more_horiz_outlined,size: 26,)),
                        )
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: MediaQuery.of(context).size.width/30,
                          top: MediaQuery.of(context).size.width/80,
                          bottom:  MediaQuery.of(context).size.width/80,
                          left: MediaQuery.of(context).size.width/30,
                      ),
                      child: Text("The Car is really awesome my family and I \nare very happy wow:",style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      ),),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                      child: Row(
                        children: [
                          Icon(Icons.heart_broken_rounded,color: Colors.red,),
                          Text("729     6 Days ago")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                  right: MediaQuery.of(context).size.width/30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("assets/1233.jpg"),radius: 25,),
                        Text("Darlen RoberStone",style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),),
                        SizedBox(width: MediaQuery.of(context).size.width/15,),
                        Container(
                          width: 55,
                          height: 30,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            border: Border.all(width: 2,color: Colors.black),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Text("5"),

                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
                          },
                          child: Container(

                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(width: 3,color: Colors.black)
                              ),

                              child: Icon(Icons.more_horiz_outlined,size: 26,)),
                        )
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                          top: MediaQuery.of(context).size.width/80,
                          bottom:  MediaQuery.of(context).size.width/80,
                        right: MediaQuery.of(context).size.width/30,
                      ),
                      child: Text("The Car is really awesome my family and I \nare very happy wow:",style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      ),),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                      child: Row(
                        children: [
                          Icon(Icons.heart_broken_rounded,color: Colors.red,),
                          Text("729     6 Days ago")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                  right: MediaQuery.of(context).size.width/30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("assets/1233.jpg"),radius: 25,),
                        Text("Darlen RoberStone",style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),),
                        SizedBox(width: MediaQuery.of(context).size.width/15,),
                        Container(
                          width: 55,
                          height: 30,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            border: Border.all(width: 2,color: Colors.black),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Text("5"),

                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
                          },
                          child: Container(

                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(width: 3,color: Colors.black)
                              ),

                              child: Icon(Icons.more_horiz_outlined,size: 26,)),
                        )
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                          top: MediaQuery.of(context).size.width/80,
                          bottom:  MediaQuery.of(context).size.width/80,
                          right: MediaQuery.of(context).size.width/30,
                      ),
                      child: Text("The Car is really awesome my family and I \nare very happy wow:",style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      ),),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                      child: Row(
                        children: [
                          Icon(Icons.heart_broken_rounded,color: Colors.red,),
                          Text("729     6 Days ago")
                        ],
                      ),
                    )
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
