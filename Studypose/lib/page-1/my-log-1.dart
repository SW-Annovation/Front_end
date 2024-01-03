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
        // mylog1Pty (1:137)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group87kYV (0:211)
              left: 12 * fem,
              top: 58 * fem,
              child: SizedBox(
                width: 344 * fem,
                height: 76.13 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconarrowleftkB7 (0:216)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16.91 * fem, 0 * fem),
                      width: 25.09 * fem,
                      height: 22.4 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-arrow-left-aG9.png',
                        width: 25.09 * fem,
                        height: 22.4 * fem,
                      ),
                    ),
                    Container(
                      // myhistory1cq (0:215)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 91 * fem, 0 * fem),
                      child: Text(
                        'My History',
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
                      // group86HqF (0:212)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                      width: 105 * fem,
                      height: 73.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-86.png',
                        width: 105 * fem,
                        height: 73.13 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle325ZXs (0:218)
              left: 11 * fem,
              top: 112 * fem,
              child: Align(
                child: SizedBox(
                  width: 179 * fem,
                  height: 221 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fc5c5c5),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle342aSy (0:219)
              left: 199 * fem,
              top: 110 * fem,
              child: Align(
                child: SizedBox(
                  width: 179 * fem,
                  height: 223 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fc5c5c5),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group68ps7 (0:221)
              left: 0 * fem,
              top: 759 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    19.99 * fem, 23 * fem, 22.22 * fem, 8.17 * fem),
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
                      // autogrouppjyo2TP (QAe7FggFUGSne6Z33Kpjyo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.47 * fem, 52.92 * fem, 1 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinedhomeXuw (0:227)
                            margin: EdgeInsets.fromLTRB(
                                1.02 * fem, 0 * fem, 0 * fem, 7.46 * fem),
                            width: 23.33 * fem,
                            height: 22.9 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outlined-home.png',
                              width: 23.33 * fem,
                              height: 22.9 * fem,
                            ),
                          ),
                          Text(
                            // homeQTw (0:223)
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
                      // autogroupvgpfiUd (QAe7MWqsLPWaAzisfQvgPF)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 53.88 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image7dbb (0:236)
                            margin: EdgeInsets.fromLTRB(
                                0.18 * fem, 0 * fem, 0 * fem, 3.83 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(59 * fem),
                              child: Image.asset(
                                'assets/page-1/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            // chatgptW9b (0:224)
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
                      // autogroupzrbjQVs (QAe7SgMvvqetxbL6u9ZRbj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.83 * fem, 54.98 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupWoo (0:228)
                            margin: EdgeInsets.fromLTRB(
                                2.4 * fem, 0 * fem, 0 * fem, 8.33 * fem),
                            width: 25.98 * fem,
                            height: 22.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-ADo.png',
                              width: 25.98 * fem,
                              height: 22.33 * fem,
                            ),
                          ),
                          Text(
                            // todoaYm (0:225)
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
                      // autogroupyzhw6n1 (QAe7YLsAE3VKJfcHg9YZhw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorSL5 (0:235)
                            margin: EdgeInsets.fromLTRB(
                                0.45 * fem, 0 * fem, 0 * fem, 4.83 * fem),
                            width: 29 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 29 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Text(
                            // setting8To (0:226)
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
              // rectangle343eh3 (0:237)
              left: 12 * fem,
              top: 383 * fem,
              child: Align(
                child: SizedBox(
                  width: 366 * fem,
                  height: 277 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fc5c5c5),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vny (0:238)
              left: 235 * fem,
              top: 197 * fem,
              child: Align(
                child: SizedBox(
                  width: 111 * fem,
                  height: 20 * fem,
                  child: Text(
                    '전일 대비 공부시간',
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
              ),
            ),
            Positioned(
              // b8R (0:239)
              left: 233.5 * fem,
              top: 239 * fem,
              child: Align(
                child: SizedBox(
                  width: 102 * fem,
                  height: 20 * fem,
                  child: Text(
                    '+ 03 시간 30분',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xff00ff47),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // UCD (0:240)
              left: 233.5 * fem,
              top: 267 * fem,
              child: Align(
                child: SizedBox(
                  width: 102 * fem,
                  height: 20 * fem,
                  child: Text(
                    '-  03 시간 30분',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // xt5 (0:241)
              left: 79 * fem,
              top: 159 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 20 * fem,
                  child: Text(
                    '원그래프',
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
              ),
            ),
            Positioned(
              // eF7 (0:242)
              left: 233.5 * fem,
              top: 159 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 20 * fem,
                  child: Text(
                    '통계',
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
              ),
            ),
            Positioned(
              // YbP (0:243)
              left: 80.5 * fem,
              top: 186 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 20 * fem,
                  child: Text(
                    '일일',
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
              ),
            ),
            Positioned(
              // Sgm (0:244)
              left: 79 * fem,
              top: 213 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 20 * fem,
                  child: Text(
                    '2023/11/06',
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
              ),
            ),
            Positioned(
              // MHw (0:245)
              left: 110 * fem,
              top: 239 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 80 * fem,
                  child: Text(
                    '수학\n국어\n영어\n과학',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.4243333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dmF (0:246)
              left: 42 * fem,
              top: 159 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 20 * fem,
                  child: Text(
                    '종류',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffa0a0a0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Xbj (0:247)
              left: 42 * fem,
              top: 186 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 20 * fem,
                  child: Text(
                    '기간',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffa0a0a0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pKw (0:248)
              left: 42 * fem,
              top: 213 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 20 * fem,
                  child: Text(
                    '날짜',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffa0a0a0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // HDX (0:249)
              left: 42 * fem,
              top: 240 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 20 * fem,
                  child: Text(
                    '과목',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: -0.5 * fem,
                      color: Color(0xffa0a0a0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle339kso (0:250)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 4504 * fem,
                  height: 7410 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mingcutecheckfillUYu (0:251)
              left: 78 * fem,
              top: 238 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mingcute-check-fill-STf.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mingcutecheckfilln3o (0:255)
              left: 78 * fem,
              top: 258 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mingcute-check-fill.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mingcutecheckfill5ob (0:259)
              left: 78 * fem,
              top: 278 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mingcute-check-fill.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mingcutecheckfill1BT (0:263)
              left: 78 * fem,
              top: 298 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mingcute-check-fill.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // groupvJR (0:267)
              left: 72 * fem,
              top: 401 * fem,
              child: SizedBox(
                width: 192.82 * fem,
                height: 189.42 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // groupT3T (0:268)
                      left: 75.1578369141 * fem,
                      top: 17.755607605 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 117.66 * fem,
                          height: 80 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-aN1.png',
                            width: 117.66 * fem,
                            height: 80 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupNRK (0:270)
                      left: 32.8222198486 * fem,
                      top: 27.1766204834 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.46 * fem,
                          height: 136.17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-HMX.png',
                            width: 56.46 * fem,
                            height: 136.17 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupJ45 (0:272)
                      left: 67.02734375 * fem,
                      top: 97.7556152344 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 125.79 * fem,
                          height: 80 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-PgZ.png',
                            width: 125.79 * fem,
                            height: 80 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupbYy (0:274)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 179.26 * fem,
                        height: 189.42 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // groupWA9 (0:275)
                              margin: EdgeInsets.fromLTRB(
                                  153.97 * fem, 0 * fem, 0 * fem, 3.85 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vectoreGM (0:276)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 12 * fem, 0 * fem, 0 * fem),
                                    width: 10.29 * fem,
                                    height: 17.15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-jBb.png',
                                      width: 10.29 * fem,
                                      height: 17.15 * fem,
                                    ),
                                  ),
                                  Text(
                                    // YMj (0:277)
                                    '35',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff19544d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // 5cZ (0:284)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 26.8 * fem),
                              width: double.infinity,
                              child: Text(
                                '국어',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup8jf3CBP (QAe7vVtui78u8V45Et8jF3)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 122.76 * fem, 38 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupi9j (0:278)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.54 * fem, 0 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          // FQZ (0:280)
                                          '15',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff19544d),
                                          ),
                                        ),
                                        Container(
                                          // vectorPFs (0:279)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.81 * fem),
                                          width: 19.96 * fem,
                                          height: 1.19 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector.png',
                                            width: 19.96 * fem,
                                            height: 1.19 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // uED (0:285)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 4.2 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '수학',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: -0.5 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // DVo (0:286)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6.69 * fem),
                              width: double.infinity,
                              child: Text(
                                '영어',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // groupjj3 (0:281)
                              margin: EdgeInsets.fromLTRB(
                                  149.81 * fem, 0 * fem, 5.2 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // vectorgeH (0:282)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    width: 9.25 * fem,
                                    height: 17.73 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1t1.png',
                                      width: 9.25 * fem,
                                      height: 17.73 * fem,
                                    ),
                                  ),
                                  Text(
                                    // 1wT (0:283)
                                    '24',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff19544d),
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
            ),
            Positioned(
              // materialsymbolssharem9w (0:287)
              left: 284 * fem,
              top: 601 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-share.png',
                    width: 18 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // materialsymbolsdownloadfm7 (0:289)
              left: 324.5 * fem,
              top: 601.6666717529 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 18.67 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-download.png',
                    width: 18 * fem,
                    height: 18.67 * fem,
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
