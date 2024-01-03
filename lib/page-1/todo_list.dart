import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:intl/intl.dart';
import 'package:myapp/page-1/datasubmit.dart';

import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/chat_gpt.dart';
import 'package:myapp/page-1/setting.dart';

class TodoScreen extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<TodoScreen> {
  final TextEditingController _todoController = TextEditingController();
  List<String> _todos = []; // 사용자가 입력한 To Do 목록(미완료)
  List<String> _completedTodos = []; // 완료된 할 일 목록

  void _addTodo() { // 할 일 추가 함수
    setState(() {
      String todo = _todoController.text;
      if (todo.isNotEmpty) {
        _todos.add(todo);
        _todoController.clear();

        String currentDate = DateFormat('yyyy-MM-dd').format(DateTime.now());

        submitTodoToServer('http://43.200.255.125:8080', todo, currentDate, false);
      }
    });
  }

  void _showAddTodoDialog() { // 할 일 추가 Dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('추가할 할 일을 입력하세요'),
          content: TextField(
            controller: _todoController,
            decoration: InputDecoration(hintText: '할 일'),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('할 일 추가'),
              onPressed: () {
                _addTodo();
                Navigator.of(context).pop(); // 다이얼로그 닫기
              },
            ),
          ],
        );
      },
    );
  }

  Future<bool> _confirmDeleteDialog() async { // 할 일 삭제 Dialog
    return await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('정말 삭제하시겠습니까?'),
          actions: <Widget>[
            TextButton(
              child: Text('삭제'),
              onPressed: () => Navigator.of(context).pop(true), // true 반환
            ),
            TextButton(
              child: Text('취소'),
              onPressed: () => Navigator.of(context).pop(false), // false 반환
            ),
          ],
        );
      },
    ) ?? false;
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
            // todolistuhj (2327:775)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupf3tmEED (33sjP2XAHZKfCCAJTzf3tm)
                  width: double.infinity,
                  height: 759*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupzt619MB (33shkzPWuUjxL5wTCgzT61)
                        left: 1.0010375977*fem,
                        top: 57*fem,
                        child: Container(
                          width: 390*fem,
                          height: 124.13*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group86qUu (2327:670)
                                left: 214.9989624023*fem,
                                top: 8.999997139*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 163*fem,
                                    height: 115.13*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-86-zcR.png',
                                      width: 163*fem,
                                      height: 115.13*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame49888D7 (2327:673)
                                left: 47.4999389648*fem,
                                top: 48*fem,
                                child: Container(
                                  width: 293.5*fem,
                                  height: 12*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // satEmw (I2327:674;1:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                        child: Text(
                                          'SUN',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 10*ffem,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sat86d (I2327:675;1:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                        child: Text(
                                          'MON ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 10*ffem,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // satEQZ (I2327:676;1:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                        child: Text(
                                          'TUE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 10*ffem,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // satLCh (I2327:677;1:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                        child: Text(
                                          'WED',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 10*ffem,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // satTHK (I2327:678;1:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          'THU',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 10*ffem,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // satZr9 (I2327:679;1:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                        child: Text(
                                          'FRI',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans KR',
                                            fontSize: 10*ffem,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // satHGM (I2327:680;1:87)
                                        'SAT',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Noto Sans KR',
                                          fontSize: 10*ffem,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: 1.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // line1cpR (2327:681)
                                left: 0*fem,
                                top: 101*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 390*fem,
                                    height: 3.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-1-DMj.png',
                                      width: 390*fem,
                                      height: 3.27*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line2WQ1 (2327:682)
                                left: 0*fem,
                                top: 107*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 390*fem,
                                    height: 3.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-2.png',
                                      width: 390*fem,
                                      height: 3.27*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse382dF (2327:683)
                                left: 180.9999389648*fem,
                                top: 63*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(14*fem),
                                        color: Color(0xffddffbb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Xpu (2327:684)
                                left: 54.4999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '31',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Cg9 (2327:685)
                                left: 96.9999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // HSh (2327:686)
                                left: 143.9999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 11*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Nyw (2327:687)
                                left: 188.9999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gUq (2327:688)
                                left: 231.9999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nnm (2327:689)
                                left: 272.4999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // UvV (2327:690)
                                left: 317.9999389648*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1111111111*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group87nAV (2327:746)
                                left: 10.9989624023*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 147*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pop(context);
                                        },
                                        child:  Container(
                                          // iconarrowleftJ8q (2327:748)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.91*fem, 0.6*fem),
                                          width: 25.09*fem,
                                          height: 22.4*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-arrow-left-aG9.png',
                                            width: 25.09*fem,
                                            height: 22.4*fem,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // todolistnZo (2327:747)
                                        'To do List',
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // todouuK (2327:691)
                        left: 10.5*fem,
                        top: 577*fem,
                        child: Align(
                          child: SizedBox(
                            width: 154*fem,
                            height: 22*fem,
                            child: Text(
                              '오늘 한 Todo',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1111111111*ffem/fem,
                                letterSpacing: -0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group74aVf (2327:692)
                        left: 28*fem,
                        top: 195*fem,
                        child: Container(
                          width: 358*fem,
                          height: 38*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwaqqu29 (33sk9b5F74Tsd4tMN6WaQq)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: _showAddTodoDialog, // 이미지를 탭하면 _showAddTodoDialog 함수 호출
                                      child: Container(
                                        // group73E4R (2327:695)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 17.5*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(4.31*fem, 4.85*fem, 4.85*fem, 4.31*fem),
                                        decoration: BoxDecoration(
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(14*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // add1tuf (2327:697)
                                          child: SizedBox(
                                            width: 18.85*fem,
                                            height: 18.85*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/add-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dMT (2327:694)
                                      margin: EdgeInsets.fromLTRB(20*fem, 6*fem, 39.5*fem, 0*fem),
                                      child: Text(
                                        '플러스를 눌러서 할 일을 추가하세요!',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
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
                              Container(
                                // line3pwj (2327:693)
                                width: 330*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-3-7LV.png',
                                  width: 330*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28.0009765625 * fem,
                        top: 553 * fem,
                        child: Container(
                          width: 337 * fem,
                          height: 3 * fem,
                          color: Colors.grey[300],
                        ),
                      ),
                      Positioned(
                        left: 28 * fem,
                        top: 608 * fem,
                        child: Container(
                          width: 347 * fem,
                          height: 160, // 완료된 할 일 목록을 표시할 영역의 높이
                          child: ListView.builder(
                            shrinkWrap: true,
                            physics: ClampingScrollPhysics(), // 내부 스크롤 활성화
                            itemCount: _completedTodos.length,
                            itemBuilder: (context, index) {
                              return Container(
                                width: 330 * fem,
                                height: 32 * fem,
                                margin: EdgeInsets.only(bottom: 5 * fem),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 35 * fem,
                                      top: 4 * fem,
                                      child: Text(
                                        _completedTodos[index], // 완료된 할 일
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1111111111 * ffem / fem,
                                          letterSpacing: -0.5 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 5 * fem,
                                      child: SizedBox(
                                        width: 34.42 * fem,
                                        height: 18.01 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/check.png',
                                          width: 34.42 * fem,
                                          height: 18.01 * fem,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 23 * fem,
                                      child: Container(
                                        width: 330 * fem,
                                        height: 3 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-3.png',
                                          width: 330 * fem,
                                          height: 3 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28.0009765625 * fem,
                        top: 253 * fem,
                        child: Container(
                          width: 358 * fem,
                          height: 300 * fem, // 고정된 높이 지정
                          child: ListView.builder(
                            itemCount: _todos.length,
                            itemBuilder: (context, index) {
                              final todo = _todos[index];
                              return Dismissible(
                                key: Key(todo),
                                confirmDismiss: (direction) async {
                                  return await _confirmDeleteDialog();
                                },
                                onDismissed: (direction) {
                                  setState(() {
                                    _todos.removeAt(index);
                                  });
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text('$todo 삭제됨')),
                                  );
                                },
                                background: Container(color: Colors.redAccent), // 스와이프 시 배경 색상
                                child: Container(
                                  width: 358 * fem,
                                  height: 39 * fem,
                                  margin: EdgeInsets.only(bottom: 10 * fem), // 각 할 일 사이의 간격
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 3.5 * fem,
                                        top: 10 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 325 * fem,
                                            height: 20 * fem,
                                            child: Text(
                                              _todos[index], // 사용자가 입력한 할 일
                                              textAlign: TextAlign.left,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1111111111 * ffem / fem,
                                                letterSpacing: -0.5 * fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 358 * fem,
                                          height: 39 * fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                                width: 25 * fem,
                                                height: 30 * fem,
                                                child: GestureDetector(
                                                  onTap: () {
                                                    setState(() {
                                                      _completedTodos.add(_todos[index]); // 완료된 할 일에 추가
                                                      _todos.removeAt(index); // 기존 할 일에서 제거
                                                    });
                                                  },
                                                  child: Image.asset(
                                                    'assets/page-1/images/empty.png',
                                                    width: 25 * fem,
                                                    height: 30 * fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                                width: 330 * fem,
                                                height: 3 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/line-3-tkH.png',
                                                  width: 330 * fem,
                                                  height: 3 * fem,
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
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group68LXK (2327:751)
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}