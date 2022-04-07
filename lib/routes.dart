import 'package:flutter/material.dart';
import 'screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // jika ingin mengirim argument
    // final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/AboutMe':
        return MaterialPageRoute(builder: (_) => AboutPage());
      case '/Portofolio':
        return MaterialPageRoute(builder: (_) => Portofolio());
      case '/Contact':
        return MaterialPageRoute(builder: (_) => Contact());
      // return MaterialPageRoute(builder: (_) => AboutPage(args));
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}