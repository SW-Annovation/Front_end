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
        // myprofile1rfj (2327:495)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphly1z1F (33sXtXLPXaM9Qa2ZDzhLY1)
              padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 7*fem, 70*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame13Hm3 (2327:347)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 10.67*fem, 12*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Container(
                      // group3RsF (2327:348)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // P3P (2327:356)
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
                            // rightsidefFo (2327:349)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignalBV3 (2327:355)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mobile-signal-R1B.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiUU9 (2327:354)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-pTj.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batterynDw (2327:350)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-vsj.png',
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
                    // group87u3f (2327:380)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupt2d7RXo (33sbeLF8bZ9FxAwEKrT2D7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 74*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-t2d7.png',
                            width: 74*fem,
                            height: 37*fem,
                          ),
                        ),
                        Container(
                          // vUZ (2327:381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            '내 프로필',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfzdjDiZ (33sXXHSnAZU57HyrpFFZdj)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 22*fem, 18*fem, 37*fem),
                    width: 367*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fc5c5c5),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupz5mbsYD (33sXfXi3FzNerAZfD7Z5MB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse39Boo (2327:371)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                                width: 85*fem,
                                height: 85*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(42.5*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-39-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // Hbw (2327:372)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 10*fem),
                                child: Text(
                                  '이상혁',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group77aqw (2327:374)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-77.png',
                                  width: 28*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // JG9 (2327:373)
                          margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 158*fem,
                          ),
                          child: Text(
                            '이번달엔 4일 공부했어요! \n\n하루 평균 공부시간 : 5시간\n\n조금 더 분발하셔야겠어요.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff979797),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Lid (2327:358)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 43.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x16000000),
                          offset: Offset(2*fem, 16*fem),
                          blurRadius: 9.5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4987cAM (I2327:358;7:302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4.82*fem, 0*fem),
                          width: double.infinity,
                          height: 16*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconshxV (I2327:358;7:303)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.32*fem, 0*fem),
                                width: 6.18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons.png',
                                  width: 6.18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // september2021Dvq (I2327:358;7:304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.5*fem, 2*fem),
                                child: Text(
                                  'September 2021',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsjeH (I2327:358;7:305)
                                width: 6.18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-Ufj.png',
                                  width: 6.18*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame4988sEh (I2327:358;7:306)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 33.5*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // satbgV (I2327:358;7:307;1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                child: Text(
                                  'SAN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xffb5bec5),
                                  ),
                                ),
                              ),
                              Container(
                                // sat6NM (I2327:358;7:308;1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                child: Text(
                                  'MON ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xffb5bec5),
                                  ),
                                ),
                              ),
                              Container(
                                // satNam (I2327:358;7:309;1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                child: Text(
                                  'TUE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xffb5bec5),
                                  ),
                                ),
                              ),
                              Container(
                                // satUdo (I2327:358;7:310;1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                child: Text(
                                  'WED',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xffb5bec5),
                                  ),
                                ),
                              ),
                              Container(
                                // satzMF (I2327:358;7:311;1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                child: Text(
                                  'THU',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xffb5bec5),
                                  ),
                                ),
                              ),
                              Container(
                                // satJsj (I2327:358;7:312;1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                child: Text(
                                  'FRI',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans KR',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xffb5bec5),
                                  ),
                                ),
                              ),
                              Text(
                                // satdf7 (I2327:358;7:313;1:87)
                                'SAT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Noto Sans KR',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 1.5*fem,
                                  color: Color(0xffb5bec5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame4990BRj (I2327:358;7:314)
                          margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 16.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgnvoKH3 (33sa5iBTrHnYQzUFurgnVo)
                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame4989FRb (I2327:358;7:315)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // aTs (I2327:358;7:316;1:85)
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 29*fem,
                                          ),
                                          Text(
                                            // hHb (I2327:358;7:317;1:85)
                                            '2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 29*fem,
                                          ),
                                          Text(
                                            // 2Ks (I2327:358;7:318;1:85)
                                            '3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 29*fem,
                                          ),
                                          Text(
                                            // ABB (I2327:358;7:319;1:85)
                                            '4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 29*fem,
                                          ),
                                          Text(
                                            // Gzu (I2327:358;7:320;1:85)
                                            '5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 29*fem,
                                          ),
                                          Text(
                                            // 1Sh (I2327:358;7:321;1:85)
                                            '6',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 29*fem,
                                          ),
                                          Text(
                                            // 937 (I2327:358;7:322;1:85)
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans KR',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.125*ffem/fem,
                                              color: Color(0xff4a5660),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupq3umHf7 (33sYgzzwsde4UwVcMcQ3UM)
                                      width: double.infinity,
                                      height: 31*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // frame4990qRj (I2327:358;7:323)
                                            left: 0*fem,
                                            top: 7.5*fem,
                                            child: Container(
                                              width: 241*fem,
                                              height: 18*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // L7b (I2327:358;7:324;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                                    child: Text(
                                                      '8',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // qa9 (I2327:358;7:325;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: Text(
                                                      '9',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // yAZ (I2327:358;7:326;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                    child: Text(
                                                      '10',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // hcM (I2327:358;7:327;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                    child: Text(
                                                      '11',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pws (I2327:358;7:328;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                    child: Text(
                                                      '12',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // MB7 (I2327:358;7:329;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                    child: Text(
                                                      '13',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // tB3 (I2327:358;7:330;1:85)
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans KR',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff4a5660),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group852Y9 (2327:359)
                                            left: 14.5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 41*fem,
                                                height: 31*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-85.png',
                                                  width: 41*fem,
                                                  height: 31*fem,
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
                              Container(
                                // autogroupo4emifs (33sYyugSUnXdvkPLm4o4eM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 31*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame4991E8R (I2327:358;7:331)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 245*fem,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupthhkjqs (33sZF4ur8JVsutRin6ThhK)
                                              padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 14.5*fem, 4.5*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // TWy (I2327:358;7:332;1:85)
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans KR',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff4a5660),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21*fem,
                                                  ),
                                                  Text(
                                                    // PfX (I2327:358;7:333;1:85)
                                                    '16',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans KR',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff4a5660),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21*fem,
                                                  ),
                                                  Text(
                                                    // XFw (I2327:358;7:334;1:85)
                                                    '17',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans KR',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff4a5660),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21*fem,
                                                  ),
                                                  Text(
                                                    // FSq (I2327:358;7:335;1:85)
                                                    '18',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans KR',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff4a5660),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // dateinactiveQ4q (I2327:358;7:336;1:83)
                                              width: 30*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(29*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '19',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Noto Sans KR',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvaaug2M (33sZTtsopyF1HTzxwtVAau)
                                              padding: EdgeInsets.fromLTRB(14.5*fem, 7.5*fem, 0*fem, 4.5*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // QDF (I2327:358;7:337;1:85)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                    child: Text(
                                                      '20',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans KR',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xff4a5660),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // izd (I2327:358;7:338;1:85)
                                                    '21',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans KR',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w100,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff4a5660),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group83fQ5 (2327:363)
                                      left: 101.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 31*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-83.png',
                                            width: 41*fem,
                                            height: 31*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyxfsxe5 (33sZotJVw6tqgYsGWUYxFs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                width: double.infinity,
                                height: 31*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame49925To (I2327:358;7:339)
                                      left: 0*fem,
                                      top: 2.5*fem,
                                      child: Container(
                                        width: 245*fem,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // bBF (I2327:358;7:340;1:85)
                                              '22',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21*fem,
                                            ),
                                            Text(
                                              // Kd3 (I2327:358;7:341;1:85)
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21*fem,
                                            ),
                                            Text(
                                              // 44q (I2327:358;7:342;1:85)
                                              '24',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21*fem,
                                            ),
                                            Text(
                                              // b4m (I2327:358;7:343;1:85)
                                              '25',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21*fem,
                                            ),
                                            Text(
                                              // ur9 (I2327:358;7:344;1:85)
                                              '26',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21*fem,
                                            ),
                                            Text(
                                              // eYq (I2327:358;7:345;1:85)
                                              '27',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21*fem,
                                            ),
                                            Text(
                                              // ahP (I2327:358;7:346;1:85)
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Noto Sans KR',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff4a5660),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group84Kus (2327:367)
                                      left: 56.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 31*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-84.png',
                                            width: 41*fem,
                                            height: 31*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame4993EG9 (I2327:358;7:347)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // aL1 (I2327:358;7:348;1:85)
                                      '29',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xff4a5660),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 21*fem,
                                    ),
                                    Text(
                                      // J17 (I2327:358;7:349;1:85)
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xff4a5660),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 21*fem,
                                    ),
                                    Text(
                                      // dJH (I2327:358;7:350;1:85)
                                      '31',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xff4a5660),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group68mfP (2327:388)
              padding: EdgeInsets.fromLTRB(19.99*fem, 23*fem, 22.22*fem, 8.17*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(24*fem),
                  topRight: Radius.circular(24*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x35c6ffc1),
                    offset: Offset(0*fem, -7*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvnj5cR7 (33sdewZVszSxcAKzmcVnJ5)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.47*fem, 52.92*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // outlinedhomeL6D (2327:394)
                          margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 7.46*fem),
                          width: 23.33*fem,
                          height: 22.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/outlined-home.png',
                            width: 23.33*fem,
                            height: 22.9*fem,
                          ),
                        ),
                        Text(
                          // homeDvh (2327:390)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xff111111),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfkookvd (33sdkGjx3MpeaapsrSFKoo)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.88*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image7tG9 (2327:403)
                          margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 3.83*fem),
                          width: 29*fem,
                          height: 29*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(59*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-7-kJ5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // chatgptBm3 (2327:391)
                          'Chat GPT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xff111111),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxg8zJqf (33sdpwGqw4Gsohm9YuXg8Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 54.98*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupSS5 (2327:395)
                          margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 8.33*fem),
                          width: 25.98*fem,
                          height: 22.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 25.98*fem,
                            height: 22.33*fem,
                          ),
                        ),
                        Text(
                          // todoYED (2327:392)
                          'TO DO',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfdjhGR7 (33sduWyYYJ7RSQkbKqFdJh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorzc1 (2327:402)
                          margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 4.83*fem),
                          width: 29*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-r3K.png',
                            width: 29*fem,
                            height: 28*fem,
                          ),
                        ),
                        Text(
                          // settinginu (2327:393)
                          'Setting',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
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