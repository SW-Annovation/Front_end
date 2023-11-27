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
        // setting1XHB (2327:1228)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupms6yTRj (33ss98vVoMxfXETRJPMs6y)
              padding: EdgeInsets.fromLTRB(4*fem, 12*fem, 4*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame13yQ5 (2327:929)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 13.67*fem, 16*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Container(
                      // group3uoX (2327:930)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ryf (2327:938)
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
                            // rightsideAjT (2327:931)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 4.33*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignaltvM (2327:937)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mobile-signal-bvH.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifioXX (2327:936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-pTs.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryWgq (2327:932)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Mow.png',
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
                    // autogroupymiy2fB (33sr1vJAc4F9wyJTTLyMiy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 374*fem,
                    height: 683*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group86YNd (2327:939)
                          left: 249*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 73.13*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-86-eXK.png',
                                width: 105*fem,
                                height: 73.13*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle323eAm (2327:942)
                          left: 7*fem,
                          top: 55*fem,
                          child: Align(
                            child: SizedBox(
                              width: 367*fem,
                              height: 628*fem,
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
                          // group87heq (2327:943)
                          left: 0*fem,
                          top: 15.6101074219*fem,
                          child: Container(
                            width: 89*fem,
                            height: 25.39*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconarrowleftDNH (2327:945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.91*fem, 0*fem),
                                  width: 25.09*fem,
                                  height: 21.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-arrow-left.png',
                                    width: 25.09*fem,
                                    height: 21.67*fem,
                                  ),
                                ),
                                Container(
                                  // hoF (2327:944)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.39*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '공지사항',
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
                          // group279orH (2327:947)
                          left: 45*fem,
                          top: 546*fem,
                          child: Container(
                            width: 285*fem,
                            height: 37*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouplmcv8tZ (33srLukXJgWoE6pqwQLMcV)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sbF (2327:948)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 3*fem),
                                        child: Text(
                                          '꼭! 읽어주세요. 일부 정책이 변경됩니다.',
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // reacticonsririarrowdownslineZy (2327:949)
                                        width: 21*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/react-icons-ri-riarrowdownsline-5BP.png',
                                          width: 21*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // spanflextmF (2327:950)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 280*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcdcdcd),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle317E4R (2327:951)
                          left: 30*fem,
                          top: 325*fem,
                          child: Align(
                            child: SizedBox(
                              width: 309*fem,
                              height: 211*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffebebeb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kHf (2327:952)
                          left: 44*fem,
                          top: 278*fem,
                          child: Align(
                            child: SizedBox(
                              width: 268*fem,
                              height: 32*fem,
                              child: Text(
                                '[주의] 계정과 비밀번호는 나만 알아야 하는 소중한 정보입니다.',
                                style: SafeGoogleFont (
                                  'Noto Sans KR',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cam (2327:953)
                          left: 51*fem,
                          top: 376.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 112*fem,
                              child: Text(
                                '사용자 여러분, 만우절에 센스업게 진지한 당부의 말씀을 드리게 되었습니다..\n\n최근 여러 사례들을 보면 내 개인정보가 나만의 정보가 아니게 되어 버린 것 같습니다.\n\n만약 다른 서비스와 동일한 비밀번호로 서비스를 이용하시고 있으시다면 변경해서 나의 정보를 지켜주세요!\n',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // reacticonsririarrowdownslineNi (2327:1227)
                          left: 312*fem,
                          top: 282*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/react-icons-ri-riarrowdownsline-YRX.png',
                                width: 21*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spanflexsQD (2327:960)
                          left: 32*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 305*fem,
                              height: 2*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group277yCM (2327:962)
                          left: 40*fem,
                          top: 131*fem,
                          child: Container(
                            width: 285*fem,
                            height: 37*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupwe5o5FP (33srXpc1Uo7DxBf5sgWe5o)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ohB (2327:963)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 3*fem),
                                        child: Text(
                                          '꼭! 읽어주세요. 일부 정책이 변경됩니다.',
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // reacticonsririarrowdownslineuV (2327:964)
                                        width: 21*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/react-icons-ri-riarrowdownsline-3nq.png',
                                          width: 21*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // spanflexdRK (2327:965)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 280*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcdcdcd),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group278kkq (2327:966)
                          left: 40*fem,
                          top: 183*fem,
                          child: Container(
                            width: 285*fem,
                            height: 85*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxg2vVCd (33sroUpaq4mZVoNRRyXg2V)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprjd3QaV (33srheexxwhmxuCaotRjd3)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 13*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // hZb (2327:967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 3*fem),
                                              child: Text(
                                                '꼭! 읽어주세요. 일부 정책이 변경됩니다.',
                                                style: SafeGoogleFont (
                                                  'Noto Sans KR',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2307692308*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // reacticonsririarrowdownslineYq (2327:968)
                                              width: 21*fem,
                                              height: 23*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/react-icons-ri-riarrowdownsline-Wvd.png',
                                                width: 21*fem,
                                                height: 23*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // spanflexEhw (2327:969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 280*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffcdcdcd),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group277jPo (2327:970)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupelsj4S5 (33ss1iyBYXCuiVKt8xeLsj)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 13*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // Mg5 (2327:971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 3*fem),
                                              child: Text(
                                                '꼭! 읽어주세요. 일부 정책이 변경됩니다.',
                                                style: SafeGoogleFont (
                                                  'Noto Sans KR',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2307692308*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // reacticonsririarrowdownslineDT (2327:972)
                                              width: 21*fem,
                                              height: 23*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/react-icons-ri-riarrowdownsline.png',
                                                width: 21*fem,
                                                height: 23*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // spanflexXys (2327:973)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 280*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffcdcdcd),
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
            Container(
              // group68GRf (2327:975)
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
                    // autogroupayzzq7P (33sta1i59x6tt21YrnAyzZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.47*fem, 52.92*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // outlinedhome9tm (2327:981)
                          margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 7.46*fem),
                          width: 23.33*fem,
                          height: 22.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/outlined-home-ZHb.png',
                            width: 23.33*fem,
                            height: 22.9*fem,
                          ),
                        ),
                        Text(
                          // home3DT (2327:977)
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
                    // autogroupn8mfA3B (33stfG4L2rruG2Zc24N8Mf)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.88*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image75vq (2327:990)
                          margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 3.83*fem),
                          width: 29*fem,
                          height: 29*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(59*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-7-8gZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // chatgptBys (2327:978)
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
                    // autogroupeuad7cd (33stkkuAm9TxRGx8wyEUAd)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 54.98*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupTAh (2327:982)
                          margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 8.33*fem),
                          width: 25.98*fem,
                          height: 22.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-PT7.png',
                            width: 25.98*fem,
                            height: 22.33*fem,
                          ),
                        ),
                        Text(
                          // todoYxq (2327:979)
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
                    // autogroupipkhHQd (33stq1H6EYqmgLAH2iipkH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorncH (2327:989)
                          margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 4.83*fem),
                          width: 29*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-e3T.png',
                            width: 29*fem,
                            height: 28*fem,
                          ),
                        ),
                        Text(
                          // settingtfK (2327:980)
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