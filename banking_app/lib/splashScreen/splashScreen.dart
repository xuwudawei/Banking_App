import 'package:banking_app/landingPage/landingPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool started = false;
  @override
  void initState() {
    changeScreen();
  }

  changeScreen() async {
    await Future.delayed(new Duration(seconds: 5));
    setState(() {
      started = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (started == true) {
      return LandingPage();
    }
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/blue.jpg'), fit: BoxFit.cover),
        ),
        child: Center(
          child: Image.asset('assets/davidlogo.png'),
        ),
      ),
    );
  }
}
