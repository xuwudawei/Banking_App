import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            'assets/homepagepic.jpg',
          ),
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black54,
        ),
        child: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}
