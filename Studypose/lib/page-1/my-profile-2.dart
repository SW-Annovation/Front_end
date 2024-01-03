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
        // myprofile2Wxq (2327:531)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvgw52gH (33seVFWLU9GtjcbEDCVGW5)
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 12 * fem, 11 * fem, 125 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame13j4u (2327:497)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6.67 * fem, 136 * fem),
                    width: 340.33 * fem,
                    height: 20 * fem,
                    child: SizedBox(
                      // group33LV (2327:498)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Bhb (2327:506)
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
                            // rightside5HB (2327:499)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4.33 * fem, 0 * fem, 4.33 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignaloDB (2327:505)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mobile-signal-4Zo.png',
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                  ),
                                ),
                                Container(
                                  // wifii5F (2327:504)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                                  width: 15.27 * fem,
                                  height: 10.97 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-wh3.png',
                                    width: 15.27 * fem,
                                    height: 10.97 * fem,
                                  ),
                                ),
                                Container(
                                  // batteryREZ (2327:500)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 24.33 * fem,
                                  height: 11.33 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-vNM.png',
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
                  Container(
                    // ellipse39Kqj (2327:507)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 54 * fem),
                    width: 217 * fem,
                    height: 208 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-39.png',
                      width: 217 * fem,
                      height: 208 * fem,
                    ),
                  ),
                  Container(
                    // autogroupxb933Wq (33seHqfgbGzNT462jexb93)
                    margin: EdgeInsets.fromLTRB(
                        102 * fem, 0 * fem, 0 * fem, 107 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // xdo (2327:509)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
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
                        Container(
                          // emX (2327:508)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          child: Text(
                            '이상혁 ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // arrow4Yru (2327:510)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 24 * fem, 0 * fem, 0 * fem),
                          width: 116 * fem,
                          height: 29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4.png',
                            width: 116 * fem,
                            height: 29 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcvh7TU5 (33sePkfVjrfqaNChHHcvh7)
                    margin: EdgeInsets.fromLTRB(
                        82 * fem, 0 * fem, 103 * fem, 0 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        '저장하기',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'NanumGothic',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group68v6m (2327:514)
              padding: EdgeInsets.fromLTRB(
                  19.99 * fem, 23 * fem, 22.22 * fem, 8.17 * fem),
              width: double.infinity,
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
                    // autogroupbgtkAmo (33sf7edMUg8D22gJdybgTK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.47 * fem, 52.92 * fem, 1 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // outlinedhomeVZB (2327:520)
                          margin: EdgeInsets.fromLTRB(
                              1.02 * fem, 0 * fem, 0 * fem, 7.46 * fem),
                          width: 23.33 * fem,
                          height: 22.9 * fem,
                          child: Image.asset(
                            'assets/page-1/images/outlined-home-R9j.png',
                            width: 23.33 * fem,
                            height: 22.9 * fem,
                          ),
                        ),
                        Text(
                          // homeoZs (2327:516)
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
                    // autogroupg21p8s3 (33sfDZdAdFog9LnyBcG21P)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 53.88 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image7TeR (2327:529)
                          margin: EdgeInsets.fromLTRB(
                              0.18 * fem, 0 * fem, 0 * fem, 3.83 * fem),
                          width: 29 * fem,
                          height: 29 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(59 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-7-T3w.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // chatgptYfs (2327:517)
                          'Chat GPT',
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
                    // autogroupdzn1UJd (33sfJUeeNL6x9hZieiDZn1)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.83 * fem, 54.98 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupQCH (2327:521)
                          margin: EdgeInsets.fromLTRB(
                              2.4 * fem, 0 * fem, 0 * fem, 8.33 * fem),
                          width: 25.98 * fem,
                          height: 22.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-NGR.png',
                            width: 25.98 * fem,
                            height: 22.33 * fem,
                          ),
                        ),
                        Text(
                          // todotNM (2327:518)
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
                    // autogroup4kfp1xm (33sfPE1jYVAryESpGj4KFP)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorLk9 (2327:528)
                          margin: EdgeInsets.fromLTRB(
                              0.45 * fem, 0 * fem, 0 * fem, 4.83 * fem),
                          width: 29 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-aGZ.png',
                            width: 29 * fem,
                            height: 28 * fem,
                          ),
                        ),
                        Text(
                          // setting3Pf (2327:519)
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
          ],
        ),
      ),
    );
  }
}
