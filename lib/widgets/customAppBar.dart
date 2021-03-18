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
      elevation: 5,
      title: Text(title),
      leading: IconButton(
        icon: Icon(icon),
        onPressed: () {},
      ),
      actions: <Widget>[],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(100.0);
}
