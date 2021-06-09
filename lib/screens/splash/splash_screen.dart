import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodfit/constants.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = '/splash';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.white,
        body: SafeArea(
      child: Expanded(
        // mainAxisSize: MainAxisSize.max,
        child: Column(
          // mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Expanded(
                flex: 4,
                child: Center(
                  child: Image.asset('assets/images/splash.png'),
                ),
              ),
            ),
            Container(
              child: Expanded(
                flex: 1,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('FoodFit',
                        style: TextStyle(
                          fontFamily: 'Comfortaa',
                          color: kPrimaryColor,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                        )),
                    Text('www.denmau.me/foodfit'),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
            )
          ],
        ),
      ),
    ));
  }
}
