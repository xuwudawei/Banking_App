import 'package:flutter/material.dart';
import './landingPage.dart';
import './routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Banking App',
      home: LandingPage(),
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
