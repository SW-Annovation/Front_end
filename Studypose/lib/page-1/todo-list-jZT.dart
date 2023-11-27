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
        // todolistGbB (2321:73)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff525252),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame13Nu7 (2320:44)
              left: 32*fem,
              top: 12*fem,
              child: Container(
                width: 340.33*fem,
                height: 20*fem,
                child: Container(
                  // group3uPF (2320:45)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Fi1 (2320:53)
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
                        // rightsideZCu (2320:46)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mobilesignalGt1 (2320:52)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/mobile-signal-bZB.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiPSq (2320:51)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-WoT.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // battery7Nq (2320:47)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-sH3.png',
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
            ),
            Positioned(
              // rectangle328cKb (2320:54)
              left: 42*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 313*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(150*fem),
                      border: Border.all(color: Color(0xff737171)),
                      color: Color(0xff535353),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // UMo (2320:55)
              left: 140*fem,
              top: 261*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 20*fem,
                  child: Text(
                    '00 : 00 : 00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ZPF (2320:56)
              left: 114*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 162*fem,
                  height: 20*fem,
                  child: Text(
                    '00 : 00 : 00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.6666666667*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group55Sxq (2320:57)
              left: 153*fem,
              top: 397*fem,
              child: Container(
                width: 85*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Container(
                  // group51nG1 (2320:58)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    // rectangle321XjP (2320:59)
                    child: SizedBox(
                      width: double.infinity,
                      height: 48*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 3xd (2320:60)
              left: 169.5*fem,
              top: 231*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 20*fem,
                  child: Text(
                    '누적 시간',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // YPb (2320:61)
              left: 183*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 20*fem,
                  child: Text(
                    '타이머',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse36pc1 (2320:62)
              left: 54*fem,
              top: 200*fem,
              child: Align(
                child: SizedBox(
                  width: 283*fem,
                  height: 283*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(141.5*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0x00d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // materialsymbolspause7b7 (2320:63)
              left: 181*fem,
              top: 416*fem,
              child: Container(
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Positioned(
              // vectoreb3 (2320:64)
              left: 183*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-PoP.png',
                    width: 25*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20AJV (2320:65)
              left: 110*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 43*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x7fffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x66ffffff),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 12*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // qvR (2320:66)
              left: 167*fem,
              top: 118*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 20*fem,
                  child: Text(
                    '과목 선택',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group69XYM (2320:67)
              left: 161*fem,
              top: 556*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22.58*fem, 23.75*fem, 21.58*fem, 23.75*fem),
                width: 70*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(35*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26636363),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 12*fem,
                    ),
                  ],
                ),
                child: Center(
                  // solarcameraboldCPb (2320:69)
                  child: SizedBox(
                    width: 25.83*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/solar-camera-bold.png',
                      width: 25.83*fem,
                      height: 22.5*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7mT (2320:71)
              left: 159*fem,
              top: 687*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 20*fem,
                  child: Text(
                    '2023.10.25',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32967b (2320:72)
              left: 28*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 396*fem,
                  height: 844*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-329.png',
                    width: 396*fem,
                    height: 844*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}