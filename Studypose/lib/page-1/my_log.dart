import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/todo_list.dart';
import 'package:myapp/page-1/chat_gpt.dart';
import 'package:myapp/page-1/setting.dart';

class LogScreen extends StatefulWidget {
  const LogScreen({super.key});

  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<LogScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return DefaultTextStyle(
      style: TextStyle(
        color: Colors.white,
        fontSize: 14,
      ),
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // mylogCny (1:136)
            width: double.infinity,
            height: 844 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // group86nTf (0:99)
                  left: 238 * fem,
                  top: 60.9999967828 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 105 * fem,
                      height: 73.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-86.png',
                        width: 105 * fem,
                        height: 73.13 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle325sV7 (0:102)
                  left: 11 * fem,
                  top: 112 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 179 * fem,
                      height: 201 * fem,
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
                  // rectangle3428fw (0:103)
                  left: 199 * fem,
                  top: 110 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 179 * fem,
                      height: 203 * fem,
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
                  // rectangle341inZ (0:108)
                  left: 11 * fem,
                  top: 336 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 367 * fem,
                      height: 427 * fem,
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
                  // Vu7 (0:126)
                  left: 232 * fem,
                  top: 184 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 121 * fem,
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
                  // NT7 (0:127)
                  left: 230.5 * fem,
                  top: 226 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 102 * fem,
                      height: 20 * fem,
                      child: Text(
                        '+ 03시간 30분',
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
                  // FWu (0:128)
                  left: 230.5 * fem,
                  top: 254 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 102 * fem,
                      height: 20 * fem,
                      child: Text(
                        '-  03시간 30분',
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
                  // M49 (0:129)
                  left: 73 * fem,
                  top: 146 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 87 * fem,
                      height: 20 * fem,
                      child: Text(
                        '막대그래프',
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
                  // 8j7 (0:131)
                  left: 230.5 * fem,
                  top: 146 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
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
                  // EGM (0:132)
                  left: 80 * fem,
                  top: 173 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
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
                  // KHo (0:133)
                  left: 80 * fem,
                  top: 200 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 90 * fem,
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
                  // R5w (0:134)
                  left: 107 * fem,
                  top: 223 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
                      height: 80 * fem,
                      child: Text(
                        '수학\n국어\n영어\n과학',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4443333333 * ffem / fem,
                          letterSpacing: -0.5 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // JvR (0:135)
                  left: 39 * fem,
                  top: 146 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
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
                  // cAR (0:136)
                  left: 39 * fem,
                  top: 173 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
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
                  // vB7 (0:137)
                  left: 39 * fem,
                  top: 200 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
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
                  // pGV (0:138)
                  left: 39 * fem,
                  top: 227 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 30 * fem,
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
                  // rectangle339XAu (0:139)
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
                  // mingcutecheckfillSah (0:140)
                  left: 75 * fem,
                  top: 225 * fem,
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
                  // mingcutecheckfillGpd (0:144)
                  left: 75 * fem,
                  top: 245 * fem,
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
                  // mingcutecheckfillNMs (0:148)
                  left: 75 * fem,
                  top: 265 * fem,
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
                  // mingcutecheckfillVBb (0:152)
                  left: 75 * fem,
                  top: 285 * fem,
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
                  // groupcGD (0:156)
                  left: 58.30859375 * fem,
                  top: 574 * fem,
                  child: SizedBox(
                    width: 288.69 * fem,
                    height: 26.73 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupia9 (0:159)
                          left: 23.7433710098 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 25 * fem,
                            height: 26.73 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // RUZ (0:161)
                                  '수학',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
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
                  // groupiiZ (0:163)
                  left: 35.0833330154 * fem,
                  top: 401 * fem,
                  child: SizedBox(
                    width: 24.92 * fem,
                    height: 180.07 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // groupF6D (0:176)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // BVf (0:178)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                child: Text(
                                  '12',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup2jw75qw (QAe5MpfeAzyP3YjCNe2Jw7)
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 22.93 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // groupoX3 (0:173)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 27.38 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Lms (0:175)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.42 * fem, 0 * fem),
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group4C5 (0:170)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 27.38 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // oQZ (0:172)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.42 * fem, 0 * fem),
                                      child: Text(
                                        '6',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // groupXLZ (0:167)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 27.38 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // G3F (0:169)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.42 * fem, 0 * fem),
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // groupBAD (0:164)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ivq (0:166)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.42 * fem, 0 * fem),
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
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
                ),
                Positioned(
                  // groupr1T (0:180)
                  left: 70.5316162109 * fem,
                  top: 433.0078125 * fem,
                  child: SizedBox(
                    width: 300.47 * fem,
                    height: 168.72 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorNEh (0:182)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12.11 * fem, 27.46 * fem),
                          width: 47.75 * fem,
                          height: 113.01 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x77ffc600),
                          ),
                        ),
                        Container(
                          // autogroupv7n5VKK (QAe5zimptHWntSVELgV7n5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12.11 * fem, 0 * fem),
                          width: 53.75 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorcPw (0:184)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.73 * fem),
                                width: double.infinity,
                                height: 141.26 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff00ffb2),
                                ),
                              ),
                              Container(
                                // groupjzM (0:192)
                                margin: EdgeInsets.fromLTRB(
                                    14.02 * fem, 0 * fem, 18.72 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // Fho (0:194)
                                      '국어',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupadedPp1 (QAe69PC4Q1VnbNoAMGadEd)
                          width: 53.75 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorvow (0:186)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 56 * fem, 0 * fem, 0.73 * fem),
                                width: double.infinity,
                                height: 84.76 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffdafff),
                                ),
                              ),
                              Container(
                                // grouprhb (0:188)
                                margin: EdgeInsets.fromLTRB(
                                    15.8 * fem, 0 * fem, 16.95 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // zYu (0:190)
                                      '영어',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
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
                ),
                Positioned(
                  // materialsymbolssharejWV (0:195)
                  left: 287 * fem,
                  top: 599 * fem,
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
                  // materialsymbolsdownloadR8R (0:197)
                  left: 327.5 * fem,
                  top: 599.6666717529 * fem,
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
                Positioned(
                  // group87oXB (0:104)
                  left: 12 * fem,
                  top: 57 * fem,
                  child: SizedBox(
                    width: 169 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            // iconarrowleftWwP (0:106)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 27.91 * fem, 0.6 * fem),
                            width: 25.09 * fem,
                            height: 22.4 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-left.png',
                              width: 25.09 * fem,
                              height: 22.4 * fem,
                            ),
                          ),
                        ),
                        Text(
                          // myhistoryntu (0:105)
                          'My History',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group68QQV (0:110)
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()),
                            );
                          },
                          child: Container(
                            // autogroupzqtmQgH (33sW6VVQ6RwXLvNZBPzqtm)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 42 * fem, 1 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinedhomeKYM (2313:73)
                                  margin: EdgeInsets.fromLTRB(
                                      1.02 * fem, 0 * fem, 0 * fem, 7.46 * fem),
                                  width: 23.33 * fem,
                                  height: 22.9 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/outlined-home-7Lu.png',
                                    width: 23.33 * fem,
                                    height: 22.9 * fem,
                                  ),
                                ),
                                Text(
                                  // homeoyK (2313:69)
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GptScreen()),
                            );
                          },
                          child: Container(
                            // autogroupdb7fiqP (33sWBf1Tgt5r8WynR8db7F)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 53.88 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image7FqK (2313:82)
                                  margin: EdgeInsets.fromLTRB(
                                      0.18 * fem, 0 * fem, 0 * fem, 3.83 * fem),
                                  width: 29 * fem,
                                  height: 29 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(59 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-7.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // chatgptkXB (2313:70)
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TodoScreen()),
                            );
                          },
                          child: Container(
                            // autogrouppjumhqj (33sWGuMiZnqrWXXqaQpjUM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54.98 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupEam (2313:74)
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
                                  // todovyP (2313:71)
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SettingScreen()),
                            );
                          },
                          child: Container(
                            // autogroupnheyfvy (33sWMpPCJs98WtJb3WnHEy)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectoroXP (2313:81)
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
                                  // setting7HB (2313:72)
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
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
