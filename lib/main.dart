import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.blueGrey),
    debugShowCheckedModeBanner: false,
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
