import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/todo_list.dart';
import 'package:myapp/page-1/chat_gpt.dart';
import 'package:myapp/page-1/setting.dart';

class NoticeScreen extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<NoticeScreen> {
  Map<int, bool> _expandedStates = {};

  void _toggleExpanded(int index) {
    setState(() {
      _expandedStates[index] = !(_expandedStates[index] ?? false);
    });
  }

  bool _isExpanded(int index) {
    return _expandedStates[index] ?? false;
  }


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
                  padding: EdgeInsets.fromLTRB(4*fem, 40*fem, 4*fem, 28*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupymiy2fB (33sr1vJAc4F9wyJTTLyMiy)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 8*fem, 0*fem),
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
                              left: 7*fem,
                              top: 15.6101074219*fem,
                              child: Container(
                                width: 129*fem,
                                height: 25.39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      child: Container(
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
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                            child: Text(
                                              '꼭! 읽어주세요. 일부 정책이 변경됩니다1.',
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
                                              'assets/page-1/images/react-icons-ri-riarrowdownsline-5BP.png',
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
                              // group277yCM (2327:962)
                              left: 40*fem,
                              top: 183*fem,
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
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                            child: Text(
                                              '꼭! 읽어주세요. 일부 정책이 변경됩니다2.',
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
                                              'assets/page-1/images/react-icons-ri-riarrowdownsline-5BP.png',
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
                              // group277yCM (2327:962)
                              left: 40*fem,
                              top: 231*fem,
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
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                            child: Text(
                                              '꼭! 읽어주세요. 일부 정책이 변경됩니다3.',
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
                                              'assets/page-1/images/react-icons-ri-riarrowdownsline-5BP.png',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(43*fem, _isExpanded(0) ? 540 * fem : 320 * fem, 0*fem, 0*fem),
                              width: 280*fem,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffcdcdcd),
                              ),
                            ),
                            Positioned(
                              left: 312 * fem,
                              top: 282 * fem,
                              child: GestureDetector(
                                onTap: () => _toggleExpanded(0), // 인덱스 0 전달
                                child: Image.asset(
                                  _isExpanded(0) // 인덱스 0 전달
                                      ? 'assets/page-1/images/react-icons-ri-riarrowdownsline-YRX.png'
                                      : 'assets/page-1/images/react-icons-ri-riarrowdownsline-5BP.png',
                                  width: 21 * fem,
                                  height: 22 * fem,
                                ),
                              ),
                            ),
                            if (_isExpanded(0)) ...[
                              Positioned(
                                left: 30 * fem,
                                top: 325 * fem,
                                child: SizedBox(
                                  width: 309 * fem,
                                  height: 211 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(color: Color(0xffebebeb)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 51 * fem,
                                top: 376.5 * fem,
                                child: SizedBox(
                                  width: 274 * fem,
                                  height: 112 * fem,
                                  child: Text(
                                    '사용자 여러분, 만우절에 센스없게 진지한 당부의 말씀을 드리게 되었습니다..\n\n최근 여러 사례들을 보면 내 개인정보가 나만의 정보가 아니게 되어 버린 것 같습니다.\n\n만약 다른 서비스와 동일한 비밀번호로 서비스를 이용하시고 있으시다면 변경해서 나의 정보를 지켜주세요!\n',
                                    style: SafeGoogleFont(
                                      'ABeeZee',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                            Positioned(
                              // group279orH (2327:947)
                              left: 38*fem,
                              top: _isExpanded(0) ? 546 * fem : 326 * fem,
                              child: Container(
                                width: 285*fem,
                                height: 50*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouplmcv8tZ (33srLukXJgWoE6pqwQLMcV)
                                      margin: EdgeInsets.fromLTRB(6*fem, 7*fem, 0*fem, 13*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sbF (2327:948)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                            child: Text(
                                              '꼭! 읽어주세요. 일부 정책이 변경됩니다4.',
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
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
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
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),
                          );
                        },
                        child: Container(
                          // autogroupzqtmQgH (33sW6VVQ6RwXLvNZBPzqtm)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 42*fem, 1*fem),
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