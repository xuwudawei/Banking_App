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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 25, top: 50),
              child: Image.asset('assets/davidlogo.png'),
              width: 140,
              height: 300,
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              margin: EdgeInsets.only(left: 25, top: 50),
            )
          ],
        ),
      ),
    );
  }
}
