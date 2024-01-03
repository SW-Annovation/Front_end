import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/todo_list.dart';
import 'package:myapp/page-1/setting.dart';

class GptScreen extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<GptScreen> {
  final TextEditingController _questionController = TextEditingController();
  List<String> _userQuestions = []; // 사용자 질문 목록
  bool _showNewWindow = false; // 새 창 표시 여부

  void _submitQuestion() { // 사용자 질문 내용 담아둘 함수
    setState(() {
      String question = _questionController.text;
      if (question.isNotEmpty) {
        _userQuestions.add(question); // 질문 목록에 추가
      }
    });
    _questionController.clear();
  }

  double calculateTextHeight(String text, double width, TextStyle style) { // 적절한 box height를 위해 사용자가 입력한 문자열 길이를 계산
    final TextPainter textPainter = TextPainter(
      text: TextSpan(text: text, style: style),
      maxLines: null,
      textDirection: TextDirection.ltr,
    )..layout(minWidth: 0, maxWidth: width);

    return textPainter.size.height;
  }


  void _toggleNewWindow() { // 이미지 클릭하면 새 창 토글
    setState(() {
      _showNewWindow = !_showNewWindow;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Scaffold 추가
      body: DefaultTextStyle(
        style: TextStyle(
          color: Colors.white,
          fontSize: 14,
        ),
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // chatgptPTX (2327:1224)
              width: double.infinity,
              height: 1136*fem,
              decoration: BoxDecoration (color: Color(0xffffffff)),
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 98 * fem,
                    child: Container(
                      width: baseWidth * fem, // 전체 너비
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/page-1/images/line-1.png',
                            width: baseWidth * fem,
                            height: 3.27 * fem,
                          ),
                          SizedBox(height: 6 * fem), // 라인 사이의 간격
                          Image.asset(
                            'assets/page-1/images/line-2.png',
                            width: baseWidth * fem,
                            height: 3.27 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (_userQuestions.isNotEmpty)
                    Container(
                      height: 820,
                      margin: EdgeInsets.fromLTRB(150, 150, 0, 0),
                      child: ListView.builder(
                        shrinkWrap: true,
                        physics: ClampingScrollPhysics(),
                        itemCount: _userQuestions.length,
                        itemBuilder: (context, index) {
                          final String question = _userQuestions[index];
                          final TextStyle textStyle = GoogleFonts.inter(
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1111111111 * ffem / fem,
                          letterSpacing: -0.5 * fem,
                          color: Color(0xff000000),
                        );

                        final double textHeight = calculateTextHeight(question, 325 * fem, textStyle);

                        return Container(
                          padding: EdgeInsets.all(10 * fem),
                          margin: EdgeInsets.only(bottom: 10 * fem),
                          width: 325 * fem,
                          height: textHeight + 35, // 여백을 위해 추가 높이 추가
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
                          child: Text(
                            question,
                            style: textStyle,
                            maxLines: null,
                            overflow: TextOverflow.visible,
                          ),
                        );
                      },
                    ),
                    ),
                  Positioned(
                    left: 113 * fem,
                    top: 935 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11 * fem, 20.13 * fem, 11 * fem, 21.19 * fem),
                      width: 272 * fem,
                      height: 71 * fem,
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
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10 * fem),
                            child: Image.asset(
                              'assets/page-1/images/add-1.png', // 이미지 경로
                              width: 18.85 * fem,
                              height: 19.97 * fem,
                            ),
                          ),
                          Expanded(
                            child: TextField(
                              controller: _questionController,
                              decoration: InputDecoration(
                                hintText: '질문할 내용을 입력해주세요!',
                                border: InputBorder.none,
                              ),
                              style: GoogleFonts.inter(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1111111111 * ffem / fem,
                                letterSpacing: -0.5 * fem,
                                color: Colors.black,
                              ),
                              onSubmitted: (value) {
                                _submitQuestion();
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (_showNewWindow) ...[
                    Positioned(
                      left: 217 * fem,
                      top: 109 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 173 * fem,
                          height: 931 * fem,
                          child: Container(
                            decoration: BoxDecoration(color: Color(0xff4e4e4e)),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // linkMeH (2327:1177)
                      left: 231*fem,
                      top: 341*fem,
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
                      top: 301*fem,
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
                      top: 166*fem,
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
                      top: 215*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 19*fem,
                          child: Text(
                            'C++ 자료구조',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
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
                      top: 155*fem,
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
                      top: 155*fem,
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
                      top: 166*fem,
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
                      left: 359 * fem,
                      top: 113 * fem,
                      child: GestureDetector(
                        onTap: _toggleNewWindow, // 이미지 탭 시 _toggleNewWindow 호출
                        child: Align(
                          child: SizedBox(
                            width: 25 * fem,
                            height: 34.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-dsX.png',
                              width: 25 * fem,
                              height: 34.56 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // linkEdX (2327:1195)
                      left: 231*fem,
                      top: 257*fem,
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
                      top: 213*fem,
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
                      top: 260*fem,
                      child: Align(
                        child: SizedBox(
                          width: 87*fem,
                          height: 19*fem,
                          child: Text(
                            '오류 수정 요청',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
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
                      top: 303*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 19*fem,
                          child: Text(
                            '카메라 연결 요청',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
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
                      top: 345*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 19*fem,
                          child: Text(
                            '실험 결과와 고찰',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                  // 이미지를 클릭해서 새 toggle을 열 수 있다.
                  Positioned(
                    left: 359 * fem,
                    top: 115 * fem,
                    child: Visibility(
                      visible: !_showNewWindow, // 새 창이 표시될 때 이미지 숨김
                      child: GestureDetector(
                        onTap: _toggleNewWindow, // 이미지 탭 시 _toggleNewWindow 호출
                        child: Align(
                          child: SizedBox(
                            width: 25 * fem,
                            height: 31 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-kzu.png',
                              width: 25 * fem,
                              height: 31 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group87yrH (2327:1029)
                    left: 10*fem,
                    top: 41*fem,
                    child: Container(
                      width: 207*fem,
                      height: 39.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Container(
                              // iconarrowleft6AD (2327:1034)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 1.91*fem, 2.39*fem),
                              width: 25.09*fem,
                              height: 23.81*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-left-8t9.png',
                                width: 25.09*fem,
                                height: 23.81*fem,
                              ),
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.88*fem, 0*fem),
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.98*fem, 0*fem),
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
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}