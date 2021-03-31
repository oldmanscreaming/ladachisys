import 'package:flutter/material.dart';
import 'package:ladachisb_salesystem/widgets/customAppBar.dart';

class newOrder extends StatelessWidget {
  const newOrder({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: CustomAppBar(),
      ),
    );
  }
}
