import 'package:banking_app/splashScreen/splashScreen.dart';
import 'package:flutter/material.dart';
import '../landingPage/landingPage.dart';
import '../main.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arg = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => SplashScreen());
    }
  }
}
