import 'package:flutter/material.dart';
import 'package:ladachisb_salesystem/widgets/customAppBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My APP',
      home: Scaffold(
        appBar: CustomAppBar(),
      ),
    );
  }
}
