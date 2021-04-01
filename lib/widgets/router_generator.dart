import 'package:flutter/material.dart';
import 'package:ladachisb_salesystem/screens/Dashboard.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/DashBoard':
        return MaterialPageRoute(builder: (_) => Dashboard());
      case '/New Order':
        if (args is String) {}
        return _errorRoute();
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
