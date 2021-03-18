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
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      elevation: 5,
      leading: IconButton(
        icon: Icon(widget.icon),
        onPressed: () {},
      ),
      actions: <Widget>[],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(100.0);
}
