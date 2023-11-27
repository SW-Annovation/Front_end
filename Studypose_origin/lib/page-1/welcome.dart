import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
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
              // frame13gEM (2319:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 335*fem),
              width: double.infinity,
              height: 20*fem,
              child: Container(
                // group311j (2319:7)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wRB (2319:15)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247.67*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xff111111),
                        ),
                      ),
                    ),
                    Container(
                      // rightside2hX (2319:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignal9n9 (2319:14)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiTH3 (2319:13)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterya6m (2319:9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupmir5TwF (33sWcj8271GKinWVHumir5)
              margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 105.33*fem, 0*fem),
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