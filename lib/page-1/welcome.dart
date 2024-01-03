import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/home.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomeNjT (2319:42)
        padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 17.67*fem, 318*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmir5TwF (33sWcj8271GKinWVHumir5)
              margin: EdgeInsets.fromLTRB(84*fem, 170*fem, 0, 0),
              width: double.infinity,
              height: 159*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nyX (2319:16)
                    left: 32*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 86*fem,
                        child: Text(
                          '집중해!',
                          style: SafeGoogleFont (
                            'Dongle',
                            fontSize: 59*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4475*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group86FMK (2319:17)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 73.13*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-86.png',
                          width: 105*fem,
                          height: 73.13*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}