import 'package:flutter/material.dart';
import '../06)Orders/orders.dart';
import '../07)Inbox/inbox.dart';
import '../08)Wallet/wallet.dart';
import '../09)Profile&Setting/editprofile.dart';
import 'afterlogin.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Container(
            child: TabBarView(
              children: [
                AfterLogin(),
                Orders(),
                Inbox(),
                Wallet(),
                EditProfile(),
              ],
            ),
          ),
          extendBody: true,
          bottomNavigationBar: Container(
            decoration: BoxDecoration(
              color: Theme.of(context).scaffoldBackgroundColor,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            margin: EdgeInsets.only(top: 10),
            child: TabBar(
              labelColor: Theme.of(context).cardColor,
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: "Home",
                ),
                Tab(
                  icon: Icon(Icons.add_shopping_cart_sharp),
                  text: "Orders",
                ),
                Tab(
                  icon: Icon(Icons.inbox),
                  text: "Inbox",
                ),
                Tab(
                  icon: Icon(Icons.wallet_travel_rounded),
                  text: "Wallet",
                ),
                Tab(
                  icon: Icon(Icons.person),
                  text: "Profile",
                ),
              ],
            ),
          ),
        ));
  }
}
