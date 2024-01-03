import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // myprofile3CcZ (2327:668)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame13Wt9 (2327:601)
              left: 32 * fem,
              top: 12 * fem,
              child: SizedBox(
                width: 340.33 * fem,
                height: 20 * fem,
                child: SizedBox(
                  // group33dB (2327:602)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // PBF (2327:610)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 247.67 * fem, 0 * fem),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'SF Pro Text',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: -0.5 * fem,
                            color: Color(0xff111111),
                          ),
                        ),
                      ),
                      Container(
                        // rightside5Jy (2327:603)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4.33 * fem, 0 * fem, 4.33 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mobilesignalzwj (2327:609)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mobile-signal-cau.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // wifiv4h (2327:608)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-RyK.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // battery3QD (2327:604)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-HeZ.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
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
              // group68LeD (2327:611)
              left: 0 * fem,
              top: 759 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    19.99 * fem, 23 * fem, 22.22 * fem, 8.33 * fem),
                width: 390 * fem,
                height: 85 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24 * fem),
                    topRight: Radius.circular(24 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x35c6ffc1),
                      offset: Offset(0 * fem, -7 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupemmbZms (33sfwTb2N5G3b1GaYJEmmb)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.47 * fem, 49.42 * fem, 0.83 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinedhomeh7P (2327:617)
                            margin: EdgeInsets.fromLTRB(
                                1.02 * fem, 0 * fem, 0 * fem, 7.46 * fem),
                            width: 23.33 * fem,
                            height: 22.9 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outlined-home-bZ3.png',
                              width: 23.33 * fem,
                              height: 22.9 * fem,
                            ),
                          ),
                          Text(
                            // homezsB (2327:613)
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: -0.5 * fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyirwj45 (33sg2sbfouFR9qiHYfYiRw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 50.38 * fem, 0.83 * fem),
                      height: 52.83 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group34m (2327:618)
                            margin: EdgeInsets.fromLTRB(
                                0.81 * fem, 0 * fem, 0 * fem, 4.17 * fem),
                            width: 27.58 * fem,
                            height: 28.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-keV.png',
                              width: 27.58 * fem,
                              height: 28.67 * fem,
                            ),
                          ),
                          Text(
                            // stopwatchwvq (2327:614)
                            'Stopwatch',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: -0.5 * fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup9sjq5n9 (33sg7HdyrDrbbip5UW9sJq)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 54.98 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2Bb (2327:621)
                            margin: EdgeInsets.fromLTRB(
                                2.4 * fem, 0 * fem, 0 * fem, 8.33 * fem),
                            width: 25.98 * fem,
                            height: 22.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-WkZ.png',
                              width: 25.98 * fem,
                              height: 22.33 * fem,
                            ),
                          ),
                          Text(
                            // todoKwP (2327:615)
                            'TO DO',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: -0.5 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzcndfVT (33sgC3152NvWRFhB6WzcnD)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.83 * fem),
                      height: 52.83 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorPgM (2327:628)
                            margin: EdgeInsets.fromLTRB(
                                0.45 * fem, 0 * fem, 0 * fem, 4.83 * fem),
                            width: 29 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-TL5.png',
                              width: 29 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Text(
                            // settinghww (2327:616)
                            'Setting',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: -0.5 * fem,
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
            Positioned(
              // ellipse39FCm (2327:629)
              left: 86 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 217 * fem,
                  height: 208 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-39-3Tf.png',
                    width: 217 * fem,
                    height: 208 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // xN5 (2327:630)
              left: 199 * fem,
              top: 430 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 25 * fem,
                  child: Text(
                    '이상혁',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dz1 (2327:631)
              left: 134 * fem,
              top: 430 * fem,
              child: Align(
                child: SizedBox(
                  width: 49 * fem,
                  height: 25 * fem,
                  child: Text(
                    '이름 : ',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle335iVf (2327:632)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 844 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group88ED7 (2327:633)
              left: 40 * fem,
              top: 206 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 19 * fem, 2 * fem, 12 * fem),
                width: 309 * fem,
                height: 110 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c636363),
                      offset: Offset(0 * fem, 10 * fem),
                      blurRadius: 12 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbdhkg57 (33sgVMqY3ptVq8K37hBdhK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77.5 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group70Cp9 (2327:642)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                            width: 31 * fem,
                            height: 31 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-70.png',
                              width: 31 * fem,
                              height: 31 * fem,
                            ),
                          ),
                          Container(
                            // vEM (2327:641)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '사진을 변경하시겠어요?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.5 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupankkoow (33sgaC2pWSa6F58xfFanKK)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 277 * fem,
                      height: 32 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group35jSh (2327:635)
                            left: 112 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 165 * fem,
                              height: 32 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5Fvq (2327:636)
                                    left: 42 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffc6c6c6),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ZAq (2327:637)
                                    left: 72 * fem,
                                    top: 12 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 21 * fem,
                                        height: 13 * fem,
                                        child: Text(
                                          '아니요 ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'NanumGothic',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group71FZT (2327:638)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 165 * fem,
                              height: 32 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5P9s (2327:639)
                                    left: 41 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 6KB (2327:640)
                                    left: 78 * fem,
                                    top: 12 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 9 * fem,
                                        height: 13 * fem,
                                        child: Text(
                                          '예 ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'NanumGothic',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
            ),
            Positioned(
              // group89oUV (2327:650)
              left: 40 * fem,
              top: 486 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 19 * fem, 2 * fem, 12 * fem),
                width: 309 * fem,
                height: 110 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c636363),
                      offset: Offset(0 * fem, 10 * fem),
                      blurRadius: 12 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouph2dfGss (33sgqGS2sVvedoEWkjh2Df)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 70 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group70oso (2327:659)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 46 * fem, 0 * fem),
                            width: 31 * fem,
                            height: 31 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-70-zV7.png',
                              width: 31 * fem,
                              height: 31 * fem,
                            ),
                          ),
                          Container(
                            // vBj (2327:658)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '내 프로필을 수정할까요?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.5 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjmwwcaM (33sgube9dMv9VGPUm2jmww)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 277 * fem,
                      height: 32 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group35jey (2327:652)
                            left: 112 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 165 * fem,
                              height: 32 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5rUh (2327:653)
                                    left: 42 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffc6c6c6),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ypD (2327:654)
                                    left: 72 * fem,
                                    top: 12 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 21 * fem,
                                        height: 13 * fem,
                                        child: Text(
                                          '아니요 ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'NanumGothic',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group715MT (2327:655)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 165 * fem,
                              height: 32 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5ap1 (2327:656)
                                    left: 41 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ubP (2327:657)
                                    left: 78 * fem,
                                    top: 12 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 9 * fem,
                                        height: 13 * fem,
                                        child: Text(
                                          '예 ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'NanumGothic',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
            ),
          ],
        ),
      ),
    );
  }
}
