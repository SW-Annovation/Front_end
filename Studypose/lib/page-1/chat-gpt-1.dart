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
        // chatgpt1ZtD (2327:1225)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdczdhUd (33sxiycu7VvnNPhvbuDczD)
              padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 2.73*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame13p3T (2327:1152)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 17.67*fem, 9*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Container(
                      // group3LnV (2327:1153)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // h7F (2327:1161)
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
                            // rightsidez6M (2327:1154)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignaliHF (2327:1160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mobile-signal-2tZ.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifidQD (2327:1159)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-GR7.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryiRf (2327:1155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-oKf.png',
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
                    // group87dHj (2327:1162)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 15.09*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconarrowleftLxq (2327:1167)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 2.31*fem),
                          width: 25.09*fem,
                          height: 22.95*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left-dXf.png',
                            width: 25.09*fem,
                            height: 22.95*fem,
                          ),
                        ),
                        Container(
                          // group86dh3 (2327:1164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 49*fem,
                          height: 37.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-86-6nM.png',
                            width: 49*fem,
                            height: 37.91*fem,
                          ),
                        ),
                        Container(
                          // chatgptkWm (2327:1163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.91*fem),
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
                  Container(
                    // line1FiR (2327:1143)
                    width: 390*fem,
                    height: 3.27*fem,
                    child: Image.asset(
                      'assets/page-1/images/line-1-Jqw.png',
                      width: 390*fem,
                      height: 3.27*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwsjzPpd (33sw2XSwh6ju4QPHQkwsJZ)
              width: 391*fem,
              height: 744*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line2Jwb (2327:1144)
                    left: 1.0000429153*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 3.27*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-2-NQH.png',
                          width: 390*fem,
                          height: 3.27*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group280cxH (2327:1145)
                    left: 111*fem,
                    top: 539*fem,
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
                        // group746Mf (2327:1147)
                        width: 234.5*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group73Ruj (2327:1149)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4.31*fem, 5.14*fem, 4.85*fem, 4.56*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-20-NQZ.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // add1wNH (2327:1151)
                                child: SizedBox(
                                  width: 18.85*fem,
                                  height: 19.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/add-1-vdF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // GvM (2327:1148)
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
                    // rectangle325NTb (2327:1169)
                    left: 51*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 104*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c636363),
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
                    // afterwatchthevideobelowwqrwqrw (2327:1170)
                    left: 82*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 235*fem,
                        height: 60*fem,
                        child: Text(
                          'After watch the video below\nWQRWQRWQRWQRWQRQWRWQWRQWRQWRWQRQW',
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
                    ),
                  ),
                  Positioned(
                    // group281vtR (2327:1171)
                    left: 12*fem,
                    top: 138*fem,
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
                            // image7QHo (2327:1175)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(59*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-7-dPF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // u2mrbm3K9s (2327:1174)
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
                    // rectangle336TJ1 (2327:1176)
                    left: 217*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 173*fem,
                        height: 741*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff4e4e4e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkMeH (2327:1177)
                    left: 231*fem,
                    top: 235*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-RzZ.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkfus (2327:1181)
                    left: 231*fem,
                    top: 195*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/link.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupnUh (2327:1185)
                    left: 246*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-w4d.png',
                          width: 17*fem,
                          height: 17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cJC9 (2327:1188)
                    left: 266*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 19*fem,
                        child: Text(
                          'C++ 자료구조',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle337nND (2327:1189)
                    left: 231*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xffcdcdcd)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle338hEH (2327:1190)
                    left: 231*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xffcdcdcd)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // newchatRAH (2327:1191)
                    left: 280*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 19*fem,
                        child: Text(
                          'New Chat',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group84h (2327:1192)
                    left: 356*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 34.56*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-dsX.png',
                          width: 25*fem,
                          height: 34.56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkEdX (2327:1195)
                    left: 231*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-LfB.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // link9Vb (2327:1199)
                    left: 231*fem,
                    top: 107*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-N9w.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // GaD (2327:1203)
                    left: 266*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 19*fem,
                        child: Text(
                          '오류 수정 요청',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // AvV (2327:1204)
                    left: 266*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 19*fem,
                        child: Text(
                          '카메라 연결 요청',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // roK (2327:1205)
                    left: 266*fem,
                    top: 239*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 19*fem,
                        child: Text(
                          '실험 결과와 고찰',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group68LyP (2327:1207)
                    left: 0*fem,
                    top: 659*fem,
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
                            // autogroupu2sbBz1 (33sx4FESA7rMUR9iKtU2sb)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.47*fem, 52.92*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinedhome7sf (2327:1213)
                                  margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 7.46*fem),
                                  width: 23.33*fem,
                                  height: 22.9*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/outlined-home-fnZ.png',
                                    width: 23.33*fem,
                                    height: 22.9*fem,
                                  ),
                                ),
                                Text(
                                  // homeDvh (2327:1209)
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
                            // autogroupimusAL9 (33sxAzYC9HgeXrie6xiMus)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.88*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image7VdK (2327:1222)
                                  margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 3.83*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(59*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-7-t4H.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // chatgptbwF (2327:1210)
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
                            // autogroup3tuoLdw (33sxHA2b9FDASQfnRE3tuo)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 54.98*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupH3P (2327:1214)
                                  margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 8.33*fem),
                                  width: 25.98*fem,
                                  height: 22.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Sqf.png',
                                    width: 25.98*fem,
                                    height: 22.33*fem,
                                  ),
                                ),
                                Text(
                                  // todoBuT (2327:1211)
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
                            // autogrouprd6hjAH (33sxPzAYQsf96GBY7qrd6h)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector4iM (2327:1221)
                                  margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 4.83*fem),
                                  width: 29*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-qPX.png',
                                    width: 29*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Text(
                                  // settingyaR (2327:1212)
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
          ],
        ),
      ),
          );
  }
}