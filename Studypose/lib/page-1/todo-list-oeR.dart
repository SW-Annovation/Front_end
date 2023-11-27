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
        // todolistuhj (2327:775)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf3tmEED (33sjP2XAHZKfCCAJTzf3tm)
              width: double.infinity,
              height: 759*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupzt619MB (33shkzPWuUjxL5wTCgzT61)
                    left: 1.0010375977*fem,
                    top: 57*fem,
                    child: Container(
                      width: 390*fem,
                      height: 124.13*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group86qUu (2327:670)
                            left: 214.9989624023*fem,
                            top: 8.999997139*fem,
                            child: Align(
                              child: SizedBox(
                                width: 163*fem,
                                height: 115.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-86-zcR.png',
                                  width: 163*fem,
                                  height: 115.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame49888D7 (2327:673)
                            left: 47.4999389648*fem,
                            top: 48*fem,
                            child: Container(
                              width: 293.5*fem,
                              height: 12*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // satEmw (I2327:674;1:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                    child: Text(
                                      'SUN',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 1.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // sat86d (I2327:675;1:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                    child: Text(
                                      'MON ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 1.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // satEQZ (I2327:676;1:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                                    child: Text(
                                      'TUE',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 1.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // satLCh (I2327:677;1:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                                    child: Text(
                                      'WED',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 1.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // satTHK (I2327:678;1:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    child: Text(
                                      'THU',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 1.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // satZr9 (I2327:679;1:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                    child: Text(
                                      'FRI',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans KR',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 1.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // satHGM (I2327:680;1:87)
                                    'SAT',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans KR',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 1.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line1cpR (2327:681)
                            left: 0*fem,
                            top: 101*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 3.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-1-DMj.png',
                                  width: 390*fem,
                                  height: 3.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line2WQ1 (2327:682)
                            left: 0*fem,
                            top: 107*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 3.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-2.png',
                                  width: 390*fem,
                                  height: 3.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse382dF (2327:683)
                            left: 180.9999389648*fem,
                            top: 63*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    color: Color(0xffddffbb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Xpu (2327:684)
                            left: 54.4999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11*fem,
                                height: 20*fem,
                                child: Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Cg9 (2327:685)
                            left: 98.9999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 20*fem,
                                child: Text(
                                  '6',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // HSh (2327:686)
                            left: 144.9999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11*fem,
                                height: 20*fem,
                                child: Text(
                                  '7',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Nyw (2327:687)
                            left: 188.9999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 20*fem,
                                child: Text(
                                  '8',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gUq (2327:688)
                            left: 233.9999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 20*fem,
                                child: Text(
                                  '9',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nnm (2327:689)
                            left: 275.4999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Text(
                                  '10',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // UvV (2327:690)
                            left: 321.9999389648*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17*fem,
                                height: 20*fem,
                                child: Text(
                                  '11',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group87nAV (2327:746)
                            left: 10.9989624023*fem,
                            top: 0*fem,
                            child: Container(
                              width: 137*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconarrowleftJ8q (2327:748)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.91*fem, 0.6*fem),
                                    width: 25.09*fem,
                                    height: 22.4*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-arrow-left-aG9.png',
                                      width: 25.09*fem,
                                      height: 22.4*fem,
                                    ),
                                  ),
                                  Text(
                                    // todolistnZo (2327:747)
                                    'To do List',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // todouuK (2327:691)
                    left: 10.5009765625*fem,
                    top: 577*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 20*fem,
                        child: Text(
                          '오늘 한 Todo',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1111111111*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group74aVf (2327:692)
                    left: 28.0009765625*fem,
                    top: 195*fem,
                    child: Container(
                      width: 358*fem,
                      height: 38*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwaqqu29 (33sk9b5F74Tsd4tMN6WaQq)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group73E4R (2327:695)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 17.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(4.31*fem, 4.85*fem, 4.85*fem, 4.31*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(14*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // add1tuf (2327:697)
                                    child: SizedBox(
                                      width: 18.85*fem,
                                      height: 18.85*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/add-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dMT (2327:694)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 39.5*fem, 0*fem),
                                  child: Text(
                                    '플러스를 눌러서 할 일을 추가하세요!',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1111111111*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffd6d6d6),
                                    ),
                                  ),
                                ),
                                Container(
                                  // groupXSq (2327:698)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 25*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1RT.png',
                                    width: 25*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line3pwj (2327:693)
                            width: 330*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/line-3-7LV.png',
                              width: 330*fem,
                              height: 3*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphm29Z8d (33sisxXGFQcR87FwH6hm29)
                    left: 16*fem,
                    top: 618*fem,
                    child: Container(
                      width: 347*fem,
                      height: 27*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group79UmP (2327:701)
                            left: 17*fem,
                            top: 0*fem,
                            child: Container(
                              width: 330*fem,
                              height: 27*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // b5K (2327:703)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '집에가서 놀기',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // line34zV (2327:702)
                                    width: 330*fem,
                                    height: 3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-3.png',
                                      width: 330*fem,
                                      height: 3*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbzR (2327:727)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34.42*fem,
                                height: 18.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-dWZ.png',
                                  width: 34.42*fem,
                                  height: 18.01*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxb3wukD (33siXoSBaMjDYCVysRXB3w)
                    left: 2.0009765625*fem,
                    top: 312*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 86*fem, 1*fem),
                      width: 229*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe8e8e8),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group77oqb (2327:715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-77-hFF.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Container(
                            // XWh (2327:712)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '00과제 하기 !',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1111111111*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup4hms3E9 (33sigP2Dod6Xeis5xU4HMs)
                    left: 35.0009765625*fem,
                    top: 367*fem,
                    child: Container(
                      width: 357*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kPT (2327:705)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 19*fem, 0*fem),
                            child: Text(
                              '00과제 하기 !',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1111111111*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupyczdFLD (33sioTekvdPZ5pDKRiYCzd)
                            padding: EdgeInsets.fromLTRB(202*fem, 2*fem, 6*fem, 3*fem),
                            width: 229*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffb7b7),
                            ),
                            child: Align(
                              // vectorAxy (2327:726)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 21*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-BER.png',
                                  width: 21*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupc4zu6rd (33siNohAvoHVTcQkAfC4zu)
                    left: 28.0009765625*fem,
                    top: 253*fem,
                    child: Container(
                      width: 358*fem,
                      height: 39*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // q3X (2327:706)
                            left: 14.5*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 135*fem,
                                height: 20*fem,
                                child: Text(
                                  '학교가서 강의 듣기!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1111111111*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group75XBF (2327:707)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 358*fem,
                              height: 39*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // group3vH (2327:709)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 25*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-YPT.png',
                                      width: 25*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // line3Nhf (2327:708)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                    width: 330*fem,
                                    height: 3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-3-tkH.png',
                                      width: 330*fem,
                                      height: 3*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group76hV3 (2327:713)
                    left: 29.0009765625*fem,
                    top: 345*fem,
                    child: Align(
                      child: SizedBox(
                        width: 330*fem,
                        height: 3*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-76.png',
                          width: 330*fem,
                          height: 3*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group78QeM (2327:722)
                    left: 31.0009765625*fem,
                    top: 401*fem,
                    child: Align(
                      child: SizedBox(
                        width: 330*fem,
                        height: 3*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-78.png',
                          width: 330*fem,
                          height: 3*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group82h7f (2327:724)
                    left: 0*fem,
                    top: 556*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 3*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-82.png',
                          width: 390*fem,
                          height: 3*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzftdPFP (33sj2HcidJ8gTPnZbWZftD)
                    left: 16*fem,
                    top: 665*fem,
                    child: Container(
                      width: 347*fem,
                      height: 27*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group80hms (2327:728)
                            left: 17*fem,
                            top: 0*fem,
                            child: Container(
                              width: 330*fem,
                              height: 27*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // dfX (2327:730)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '집에가서 놀기',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // line3LK3 (2327:729)
                                    width: 330*fem,
                                    height: 3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-3-BhT.png',
                                      width: 330*fem,
                                      height: 3*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorUg9 (2327:731)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34.42*fem,
                                height: 18.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Ni5.png',
                                  width: 34.42*fem,
                                  height: 18.01*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupinxqPo7 (33sj9cjqbgGkfiyGqPinxq)
                    left: 16*fem,
                    top: 712*fem,
                    child: Container(
                      width: 347*fem,
                      height: 27*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group81XeR (2327:732)
                            left: 17*fem,
                            top: 0*fem,
                            child: Container(
                              width: 330*fem,
                              height: 27*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // fkd (2327:734)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '집에가서 놀기',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // line3ach (2327:733)
                                    width: 330*fem,
                                    height: 3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-3-KS1.png',
                                      width: 330*fem,
                                      height: 3*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vector8PK (2327:735)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34.42*fem,
                                height: 18.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-SF3.png',
                                  width: 34.42*fem,
                                  height: 18.01*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame13FD3 (2327:736)
                    left: 32*fem,
                    top: 12*fem,
                    child: Container(
                      width: 340.33*fem,
                      height: 20*fem,
                      child: Container(
                        // group3PKF (2327:737)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 8nd (2327:745)
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
                              // rightside3eh (2327:738)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilesignalaPj (2327:744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mobile-signal-ZW9.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiW2V (2327:743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-mbX.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterypos (2327:739)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-Rbo.png',
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
                ],
              ),
            ),
            Container(
              // group68LXK (2327:751)
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
                    // autogroupfhlmbCM (33snE2cZSc4ya3m8GtFhLM)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.47*fem, 52.92*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // outlinedhomei25 (2327:757)
                          margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 7.46*fem),
                          width: 23.33*fem,
                          height: 22.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/outlined-home-NHw.png',
                            width: 23.33*fem,
                            height: 22.9*fem,
                          ),
                        ),
                        Text(
                          // home1ms (2327:753)
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
                    // autogrouppe5pYmo (33snLcFvrrfuSfSQCsPE5P)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.88*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image7HUV (2327:766)
                          margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 3.83*fem),
                          width: 29*fem,
                          height: 29*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(59*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-7-LGH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // chatgptBpm (2327:754)
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
                    // autogroupnnbbiph (33snSGmAA4WKnjiaysNNBb)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 54.98*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupFJq (2327:758)
                          margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 8.33*fem),
                          width: 25.98*fem,
                          height: 22.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3yB.png',
                            width: 25.98*fem,
                            height: 22.33*fem,
                          ),
                        ),
                        Text(
                          // todoZ4d (2327:755)
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
                    // autogroupgjqwHmK (33snXgmobtVhMaAHzEgJqw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorRMj (2327:765)
                          margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 4.83*fem),
                          width: 29*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Y4Z.png',
                            width: 29*fem,
                            height: 28*fem,
                          ),
                        ),
                        Text(
                          // setting8X3 (2327:756)
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