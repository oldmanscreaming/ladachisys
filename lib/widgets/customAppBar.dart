import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  String title;
  IconData icon;

  //constructor
  CustomAppBar({
    this.title = 'Dashboard',
    this.icon = Icons.menu,
  });
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text(title),
      leading: GestureDetector(
        onTap: () {},
        child: Icon(icon),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(50.0);
}
