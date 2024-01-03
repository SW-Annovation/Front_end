import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/todo_list.dart';
import 'package:myapp/page-1/chat_gpt.dart';
import 'package:myapp/page-1/setting_1.dart';


class SettingScreen extends StatelessWidget {

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
        child: Container(
          width: double.infinity,
          child: Container(
            // settingUKB (2327:1226)
            padding: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffafafa),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup6ewdNL1 (33soJLA5hrFbNrqAot6EWd)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                  width: double.infinity,
                  height: 208*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group86HSy (2327:777)
                        left: 242*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 105*fem,
                            height: 73.13*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-86-orH.png',
                              width: 105*fem,
                              height: 73.13*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle323yah (2327:781)
                        left: 0*fem,
                        top: 55*fem,
                        child: Align(
                          child: SizedBox(
                            width: 367*fem,
                            height: 153*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3fc5c5c5),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group87RxV (2327:793)
                        left: 0*fem,
                        top: 6*fem,
                        child: Container(
                          width: 115*fem,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  // iconarrowleftwvq (2327:795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 1.57*fem),
                                  width: 25.5*fem,
                                  height: 19.43*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-arrow-left-xfs.png',
                                    width: 20.5*fem,
                                    height: 19.43*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // setting3DB (2327:794)
                                'Setting',
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
                      Positioned(
                        // group92NmF (2327:797)
                        left: 292*fem,
                        top: 157.1076660156*fem,
                        child: Align(
                          child: SizedBox(
                            width: 37*fem,
                            height: 18.78*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-92.png',
                              width: 37*fem,
                              height: 18.78*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 4e5 (2327:802)
                        left: 22*fem,
                        top: 73*fem,
                        child: Align(
                          child: SizedBox(
                            width: 52*fem,
                            height: 20*fem,
                            child: Text(
                              '앱 설정',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // M7P (2327:803)
                        left: 29.5*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 94*fem,
                            height: 20*fem,
                            child: Text(
                              '폰트 사이즈 설정',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5384615385*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group94Ppm (2327:804)
                        left: 280.5*fem,
                        top: 113*fem,
                        child: Container(
                          width: 65*fem,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameVso (2327:807)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 6*fem, 0*fem),
                                width: 15*fem,
                                height: 8.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-eXT.png',
                                  width: 15*fem,
                                  height: 8.33*fem,
                                ),
                              ),
                              Container(
                                // CnD (2327:809)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                child: Text(
                                  '14 ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff8a8a8b),
                                  ),
                                ),
                              ),
                              Container(
                                // frameuRj (2327:805)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                                width: 15*fem,
                                height: 8.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame.png',
                                  width: 15*fem,
                                  height: 8.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // pHo (2327:810)
                        left: 27.5*fem,
                        top: 157*fem,
                        child: Align(
                          child: SizedBox(
                            width: 60*fem,
                            height: 20*fem,
                            child: Text(
                              '알림 설정',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5384615385*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group787Gu (2327:816)
                        left: 21.0001831055*fem,
                        top: 92*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 2.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-78-xtq.png',
                              width: 325.1*fem,
                              height: 2.98*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group8817P (2327:818)
                        left: 21.0001831055*fem,
                        top: 141*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 2.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-88.png',
                              width: 325.1*fem,
                              height: 2.98*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupx9x7X5j (33somEYvN4y62DA3zdX9X7)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                  width: double.infinity,
                  height: 249*fem,
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
                  child: Stack(
                    children: [
                      Positioned(
                        left: 29.5*fem,
                        top: 63*fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => NoticeScreen()),
                            );
                          },
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 20*fem,
                              child: Text(
                                '공지사항',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5384615385*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xff848484),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // S6D (2327:812)
                        left: 29.5*fem,
                        top: 106*fem,
                        child: Align(
                          child: SizedBox(
                            width: 60*fem,
                            height: 20*fem,
                            child: Text(
                              '고객센터',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5384615385*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // X7f (2327:813)
                        left: 29.5*fem,
                        top: 148*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65*fem,
                            height: 20*fem,
                            child: Text(
                              '버전 확인',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5384615385*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupjkmowBP (33sp5Js8weUDmoHMKhjkmo)
                        left: 34*fem,
                        top: 188*fem,
                        child: Container(
                          width: 299.5*fem,
                          height: 22*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Dub (2327:814)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 153.5*fem, 0*fem),
                                child: Text(
                                  '오픈소스 라이센스',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5384615385*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff848484),
                                  ),
                                ),
                              ),
                              Container(
                                // j7F (2327:815)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  '0.1.2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff8a8a8b),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group96diR (2327:820)
                        left: 21*fem,
                        top: 91*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-96.png',
                              width: 325.1*fem,
                              height: 3*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group96YqP (2327:822)
                        left: 21*fem,
                        top: 134*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-96-4Do.png',
                              width: 325.1*fem,
                              height: 3*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group964oj (2327:824)
                        left: 21*fem,
                        top: 175*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-96-Cvm.png',
                              width: 325.1*fem,
                              height: 3*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group96B7f (2327:826)
                        left: 21*fem,
                        top: 216*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-96-gmf.png',
                              width: 325.1*fem,
                              height: 3*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupkcfbhrh (33soyeMueSdoRj1AYhkcfb)
                        left: 21*fem,
                        top: 23*fem,
                        child: Container(
                          width: 325.1*fem,
                          height: 22*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group953Qm (2327:828)
                                left: 0*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 325.1*fem,
                                    height: 3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-95.png',
                                      width: 325.1*fem,
                                      height: 3*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // AkH (2327:832)
                                left: 0.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '이용안내',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
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
                Container(
                  // autogroupzpfsevM (33spJU9sn9g5X2duBfzpFs)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 25*fem),
                  width: double.infinity,
                  height: 427*fem,
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
                  child: Stack(
                    children: [
                      Positioned(
                        // group283w8m (2327:830)
                        left: 21*fem,
                        top: 43*fem,
                        child: Align(
                          child: SizedBox(
                            width: 325.1*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-283.png',
                              width: 325.1*fem,
                              height: 3*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // FfF (2327:833)
                        left: 24*fem,
                        top: 24*fem,
                        child: Align(
                          child: SizedBox(
                            width: 61*fem,
                            height: 20*fem,
                            child: Text(
                              '기타 사항',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group68Xsf (2327:835)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(25.49*fem, 11*fem, 29.22*fem, 7*fem),
                  width: double.infinity,
                  height: 74*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(24*fem),
                      topRight: Radius.circular(24*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),
                          );
                        },
                        child: Container(
                          // autogroupzqtmQgH (33sW6VVQ6RwXLvNZBPzqtm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // outlinedhomeKYM (2313:73)
                                margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 7.46*fem),
                                width: 23.33*fem,
                                height: 22.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/outlined-home-7Lu.png',
                                  width: 23.33*fem,
                                  height: 22.9*fem,
                                ),
                              ),
                              Text(
                                // homeoyK (2313:69)
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
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => GptScreen()),
                          );
                        },
                        child: Container(
                          // autogroupdb7fiqP (33sWBf1Tgt5r8WynR8db7F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.88*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image7FqK (2313:82)
                                margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 3.83*fem),
                                width: 29*fem,
                                height: 29*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(59*fem),
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
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TodoScreen()),
                          );
                        },
                        child: Container(
                          // autogrouppjumhqj (33sWGuMiZnqrWXXqaQpjUM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.98*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupEam (2313:74)
                                margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 8.33*fem),
                                width: 25.98*fem,
                                height: 22.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-ADo.png',
                                  width: 25.98*fem,
                                  height: 22.33*fem,
                                ),
                              ),
                              Text(
                                // todovyP (2313:71)
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
                      ),

                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SettingScreen()),
                          );
                        },
                        child: Container(
                          // autogroupnheyfvy (33sWMpPCJs98WtJb3WnHEy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoroXP (2313:81)
                                margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 4.83*fem),
                                width: 29*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 29*fem,
                                  height: 28*fem,
                                ),
                              ),
                              Text(
                                // setting7HB (2313:72)
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
                      ),
                    ],
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