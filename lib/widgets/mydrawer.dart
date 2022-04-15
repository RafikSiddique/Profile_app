import 'package:flutter/material.dart';
import 'package:profile_app/src/home/screen/document.dart';

import 'package:profile_app/src/home/screen/profile_screen.dart';

class MyDrawer extends StatelessWidget {
  final bool ishome;
  MyDrawer({
    Key? key,
    required this.ishome,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: Color(0xffECFFD9),
        child: Column(
          mainAxisSize: MainAxisSize.max,

          // crossAxisAl
          //ignment: CrossAxisAlignment.start,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Rafiq"),
              accountEmail: Text("siddiquerafik786@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("R"),
                backgroundColor: Color(0xffECFFD9),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text("Profile"),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => ProfileScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.document_scanner_outlined),
              title: Text("Upload Document"),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => DocumentScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.map_outlined),
              title: Text("Map"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.logout_outlined),
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
/*


*/