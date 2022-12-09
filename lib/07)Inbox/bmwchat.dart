import 'package:carea/04)Home&ActionMenu/wishlist.dart';
import 'package:flutter/material.dart';
class BmwChat extends StatelessWidget {
  const BmwChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController text=TextEditingController();
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
        leading: GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>WishList()));
            },

            child: Icon(Icons.arrow_back,color:Colors.black,)),
        title: Row(
          children: [
            Text("BMW Store",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
            Icon(Icons.star),

          ],
        ),
        actions: [
          Icon(Icons.call,color: Colors.black,),
          SizedBox(width: MediaQuery.of(context).size.width/20,),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>BmwChat()));
            },
            child: Container(

                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 2,color: Colors.black)
                ),

                child: Icon(Icons.more_horiz_outlined,size: 20,color: Colors.black,)),
          )
        ],

      ),
      body: SingleChildScrollView(
        child: Container(
                  child: Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/20,),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left:MediaQuery.of(context).size.width/30,
                    right: MediaQuery.of(context).size.width/30,
                    top: MediaQuery.of(context).size.width/70,
                    bottom: MediaQuery.of(context).size.width/70,

                  ),
                  decoration: BoxDecoration(
                    color: Color(0xffdddddd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text("Totay",style: TextStyle(color:Colors.black,fontSize: 20 ),),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/30,),
                Padding(
                  padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/4),
                  child: Container(
                    padding: EdgeInsets.only(
                      left:MediaQuery.of(context).size.width/20,
                      right: MediaQuery.of(context).size.width/20,
                      top: MediaQuery.of(context).size.width/50,
                      bottom: MediaQuery.of(context).size.width/50,

                    ),
                    decoration: BoxDecoration(
                      color: Color(0xffdddddd),
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10)

                      ),
                    ),
                    child: Text("Hello Welecom to BMW official \nStore tell us how can we help you",
                      style:TextStyle(color: Colors.black,fontSize: 15) ,),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/30,),
                Padding(
                  padding: EdgeInsets.only(right: MediaQuery.of(context).size.width/4),
                  child: Container(
                    padding: EdgeInsets.only(
                      left:MediaQuery.of(context).size.width/20,
                      right: MediaQuery.of(context).size.width/20,
                      top: MediaQuery.of(context).size.width/50,
                      bottom: MediaQuery.of(context).size.width/50,

                    ),
                    decoration: BoxDecoration(
                      color: Color(0xffdddddd),
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topLeft: Radius.circular(10)

                      ),
                    ),
                    child: Text("Is there any thing we can do \nto help you in a better way",
                      style:TextStyle(color: Colors.black,fontSize: 15) ,),
                  ),
                ),

                SizedBox(height: MediaQuery.of(context).size.height/30,),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/4),
                  child: Container(
                    padding: EdgeInsets.only(
                      left:MediaQuery.of(context).size.width/20,
                      right: MediaQuery.of(context).size.width/20,
                      top: MediaQuery.of(context).size.width/50,
                      bottom: MediaQuery.of(context).size.width/50,

                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topLeft: Radius.circular(10)

                      ),
                    ),
                    child: Text("Hi Good morning I want to buy\n a BAMW M5 Series\n whats the price                 03.30pm",
                      style:TextStyle(color: Colors.white,fontSize: 15,height: 1.5) ,),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/4),
                  child: Container(
                    padding: EdgeInsets.only(
                      left:MediaQuery.of(context).size.width/20,
                      right: MediaQuery.of(context).size.width/20,
                      top: MediaQuery.of(context).size.width/50,
                      bottom: MediaQuery.of(context).size.width/50,

                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset("assets/girl2.jpg",width: 100,height: 100,)),
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset("assets/qwqw.jpg",width: 100,height: 100,)),
                      ],
                    )
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/4),
                  child: Container(
                    padding: EdgeInsets.only(
                      left:MediaQuery.of(context).size.width/20,
                      right: MediaQuery.of(context).size.width/20,
                      top: MediaQuery.of(context).size.width/50,
                      bottom: MediaQuery.of(context).size.width/50,

                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topLeft: Radius.circular(10)

                      ),
                    ),
                    child: Text("Can I make an Offer                 03.30pm",
                      style:TextStyle(color: Colors.white,fontSize: 15,height: 1.5) ,),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height/15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30),
                      decoration: BoxDecoration(
                        color: Color(0xffdddddd),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: MediaQuery.of(context).size.height/15,
                      width: MediaQuery.of(context).size.width/1.5,
                      child: TextFormField(
                        controller: text,
                        decoration: InputDecoration(
                          hintText: "Message",
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          suffixIcon: Icon(Icons.text_snippet_outlined,color: Colors.black,)
                        ),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.black,
                        radius: 25,
                        child: Icon(Icons.keyboard_voice,color: Colors.white,),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
