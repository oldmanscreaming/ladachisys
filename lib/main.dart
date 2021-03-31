import 'package:flutter/material.dart';
import 'package:ladachisb_salesystem/widgets/customAppBar.dart';
import 'package:ladachisb_salesystem/screens/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: dashboard(),
    );
  }
}
