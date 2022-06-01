import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  final imageUrl =
      "https://blogger.googleusercontent.com/img/a/AVvXsEj4yTOOHcLZ3WNb-bIQMTh1I3fE1hAtlSmY2Mj2xyiuCc-HWTsJpZ1UqMdxONxMPGvaVTsfKHa-L0PrcTFEOvsVfRTXRSJVZEHJ6EKg7406xdGdZfbG_khZ8Z_AF5-jee8Mq5vTJnmYtoy0wuo9v5HQjGFoCQ6YlxGjEitX-LmjkHSJ0TLO6xSpBv0G=s1024";
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
      color: Colors.deepPurple,
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Umair Ahmad"),
                accountEmail: Text("omair.bcs@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              )),
          ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text(
                "Home",
                textScaleFactor: 1,
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
    ));
  }
}
