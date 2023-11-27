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
        // chatgptPTX (2327:1224)
        width: double.infinity,
        height: 1136*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // line1W2M (2327:1005)
              left: 1.0000610352*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 3.27*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-1.png',
                    width: 390*fem,
                    height: 3.27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line2nEm (2327:1006)
              left: 1.0000610352*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 3.27*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-2-7MK.png',
                    width: 390*fem,
                    height: 3.27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group280g5F (2327:1007)
              left: 113*fem,
              top: 935*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 20.13*fem, 11*fem, 21.19*fem),
                width: 272*fem,
                height: 71*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c636363),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 12*fem,
                    ),
                  ],
                ),
                child: Container(
                  // group74Y7T (2327:1009)
                  width: 234.5*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group73gUZ (2327:1011)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(4.31*fem, 5.14*fem, 4.85*fem, 4.56*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-20.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // add1NMP (2327:1013)
                          child: SizedBox(
                            width: 18.85*fem,
                            height: 19.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/add-1-rBs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // Vgu (2327:1010)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.93*fem, 0*fem, 0*fem),
                        child: Text(
                          '질문할 내용을 입력해주세요!',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupuyfoZwf (33suEpvjPno1NQWb4LUyFo)
              left: 60*fem,
              top: 170*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 6*fem, 14*fem, 12*fem),
                width: 325*fem,
                height: 349*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c636363),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 12*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image8Czd (2327:1036)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 37*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // afterwatchthevideobelowanswert (2327:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 237*fem,
                      ),
                      child: Text(
                        'After watch the video below, answer the following questions in 70 words or more. \n1) What 3 facts (or information) did you learn anew about the Cuban missile crisis from this video? \n2) If you had been US President during the Cuban crisis, what policy would you have chosen? (All-out invasion of Cuba? Naval blockade? Surgical air strikes? Do nothing? etc.), and why?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1111111111*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // groupFE9 (2327:1016)
              left: 359*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 31*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-kzu.png',
                    width: 25*fem,
                    height: 31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13LmP (2327:1019)
              left: 32*fem,
              top: 12*fem,
              child: Container(
                width: 340.33*fem,
                height: 20*fem,
                child: Container(
                  // group3rjj (2327:1020)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 1Mj (2327:1028)
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
                        // rightsideW3b (2327:1021)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mobilesignalEEV (2327:1027)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/mobile-signal-e73.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifi9sF (2327:1026)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-j8M.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryg6V (2327:1022)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-Yp1.png',
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
              // group87yrH (2327:1029)
              left: 10*fem,
              top: 41*fem,
              child: Container(
                width: 187*fem,
                height: 39.33*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconarrowleft6AD (2327:1034)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 2.39*fem),
                      width: 25.09*fem,
                      height: 23.81*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-arrow-left-8t9.png',
                        width: 25.09*fem,
                        height: 23.81*fem,
                      ),
                    ),
                    Container(
                      // group86noj (2327:1031)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 49*fem,
                      height: 39.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-86-6sB.png',
                        width: 49*fem,
                        height: 39.33*fem,
                      ),
                    ),
                    Container(
                      // chatgptVy3 (2327:1030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                      child: Text(
                        'Chat GPT',
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
            ),
            Positioned(
              // group2811Rb (2327:1037)
              left: 13*fem,
              top: 558*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 21*fem, 31*fem, 34*fem),
                width: 348*fem,
                height: 355*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c636363),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 12*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image7sTo (2327:1041)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 29*fem,
                      height: 29*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(59*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-7-RtD.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // u2mrbm3z2d (2327:1040)
                      constraints: BoxConstraints (
                        maxWidth: 270*fem,
                      ),
                      child: Text(
                        '이 비디오에서 쿠바 미사일 위기에 관한 3가지 정보는 다음과 같습니다:\n1962년 10월 14일, 미국 U-2 첩보기로 쿠바에서 소련의 중거리 탄도 미사일(MRBM) 기지의 사진이 촬영되었으며, 이것이 미국과 소련 간의 대립을 시작했습니다.\n미국 정부는 쿠바의 미사일 기지 건설을 무력시위로 간주하고, 제3차 세계대전 가능성을 언급하는 공식 성명을 발표했습니다.\n미국과 소련 간의 외교 노력 끝에 쿠바의 미사일 기지 건설이 중지되고, 미국은 터키의 미사일 기지를 철수하는 조건으로 사태가 해결되었습니다.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1111111111*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group687ey (2327:1043)
              left: 0*fem,
              top: 1053*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19.99*fem, 23*fem, 22.22*fem, 8.17*fem),
                width: 390*fem,
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
                      // autogroupv1rhT6Z (33supE8kBoVkHxZvFXV1rh)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.47*fem, 52.92*fem, 1*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinedhomejpm (2327:1049)
                            margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 7.46*fem),
                            width: 23.33*fem,
                            height: 22.9*fem,
                            child: Image.asset(
                              'assets/page-1/images/outlined-home-o3X.png',
                              width: 23.33*fem,
                              height: 22.9*fem,
                            ),
                          ),
                          Text(
                            // homeno3 (2327:1045)
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
                      // autogroupxe8yJWV (33sv6dq56ChEBHnh7iXe8y)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.88*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image72Bb (2327:1058)
                            margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 3.83*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(59*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-7-6Ro.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            // chatgptvGy (2327:1046)
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
                      // autogroupwnfbFq3 (33svCJLJPQXeXN4stiWnFB)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 54.98*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupzXj (2327:1050)
                            margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 8.33*fem),
                            width: 25.98*fem,
                            height: 22.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-jW1.png',
                              width: 25.98*fem,
                              height: 22.33*fem,
                            ),
                          ),
                          Text(
                            // todo6Ks (2327:1047)
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
                      // autogrouphvchd4u (33svHYgZGKHeuNcw3zhvcH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorZDT (2327:1057)
                            margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 4.83*fem),
                            width: 29*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Ngy.png',
                              width: 29*fem,
                              height: 28*fem,
                            ),
                          ),
                          Text(
                            // settingszq (2327:1048)
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
            ),
          ],
        ),
      ),
          );
  }
}