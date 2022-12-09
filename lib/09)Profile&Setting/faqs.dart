import 'package:flutter/material.dart';
class FAQs extends StatefulWidget {
  const FAQs({Key? key}) : super(key: key);

  @override
  State<FAQs> createState() => _FAQsState();
}

class _FAQsState extends State<FAQs> {
  TextEditingController text=TextEditingController();
  List FAQs=["Genral","Account","Service","Payment"];
  int SelectedIndex=-1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height/40),
          child: Column(
            children: [
             Container(
               width: double.infinity,
               height: MediaQuery.of(context).size.height/13,
               child: Center(
                 child: ListView.builder(
                     scrollDirection: Axis.horizontal,
                     itemCount: FAQs.length,
                     itemBuilder:(context, index) {
                       return Padding(
                         padding: const EdgeInsets.all(8),
                         child: GestureDetector(
                           onTap: (){
                             setState(() {
                               SelectedIndex=index;
                             });
                           },
                           child: Container(
                             width:MediaQuery.of(context).size.width/5,
                             height: MediaQuery.of(context).size.height/12,
                             decoration: BoxDecoration(
                               color: SelectedIndex==index
                               ?Colors.black
                               :Colors.white,
                                 borderRadius: BorderRadius.circular(30),
                               border:
                               Border.all(color: Colors.black, width: 2),

                             ),
                             child: Center(
                               child: Text(FAQs[index],style:TextStyle(
                                 fontSize: 15,
                                 color: SelectedIndex==index
                                     ?Colors.white
                                     :Colors.black,

                               ) ,),
                             ),
                           ),
                         ),
                       );
        }),
               ) ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(
                height: MediaQuery.of(context).size.height / 15,
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
                        size: 40,

                      ),
                     suffixIcon: Icon(Icons.wrap_text)
                      ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(

                child: ExpansionTile(
                  title: Text("How To Use Carea?",style: TextStyle(
                      fontWeight: FontWeight.w600,

                  ),),
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                        right: MediaQuery.of(context).size.width/30,
                        bottom: MediaQuery.of(context).size.width/30),
                        child: Text("You can download it from the Google play store for your android and app store for Iphone"),
                      ),

                    ),

                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(

                child: ExpansionTile(
                  title: Text("How do I cancel  an order?",style: TextStyle(
                    fontWeight: FontWeight.w600,

                  ),),
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                            right: MediaQuery.of(context).size.width/30,
                            bottom: MediaQuery.of(context).size.width/30),
                        child: Text("You can download it from the Google play store for your android and app store for Iphone"),
                      ),

                    ),

                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(

                child: ExpansionTile(
                  title: Text("How can I get Discount On my offer?",style: TextStyle(
                    fontWeight: FontWeight.w600,

                  ),),
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                            right: MediaQuery.of(context).size.width/30,
                            bottom: MediaQuery.of(context).size.width/30),
                        child: Text("You can download it from the Google play store for your android and app store for Iphone"),
                      ),

                    ),

                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Container(

                child: ExpansionTile(
                  title: Text("Why Can't I make Payment?",style: TextStyle(
                    fontWeight: FontWeight.w600,

                  ),),
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/30,
                            right: MediaQuery.of(context).size.width/30,
                            bottom: MediaQuery.of(context).size.width/30),
                        child: Text("You can download it from the Google play store for your android and app store for Iphone"),
                      ),

                    ),

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
