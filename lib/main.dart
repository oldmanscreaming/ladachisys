import 'package:flutter/material.dart';
import 'package:ladachisb_salesystem/widgets/customAppBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My APP',
        home: Scaffold(
          appBar: AppBar(
            title: Text('', style: TextStyle(color: Colors.black)),
            leading: IconButton(
              icon: Icon(icon),
              color: Colors.black,
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          body: Center(
            child: Text('Hello'),
          ),
        ));
  }
}
