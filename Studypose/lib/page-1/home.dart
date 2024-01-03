import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'stopwatch.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'subject.dart';
import 'package:myapp/page-1/datasubmit.dart';

import 'package:myapp/page-1/home_dark.dart';
import 'package:myapp/page-1/chat_gpt.dart';
import 'package:myapp/page-1/todo_list.dart';
import 'package:myapp/page-1/setting.dart';
import 'package:myapp/page-1/my_log.dart';


class HomeScreen extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<HomeScreen> {
  final List<Subject> subjects = Subject.getInitialSubjects();
  String selectedSubjectName = "과목 선택";

  String getCurrentDate() {
    return DateFormat('yyyy.MM.dd', 'ko_KR').format(DateTime.now());
  }

  final StopwatchBloc stopwatchBloc = StopwatchBloc();

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
      child: SingleChildScrollView( // SingleChildScrollView 추가
        child: BlocProvider(
          create: (context) => stopwatchBloc,
          child: Container(
            width: double.infinity,
            child: Container(
              // todolistpDf (2313:110)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxrubHmT (33sUpXce6wdLUJxqQDxRub)
                    padding: EdgeInsets.fromLTRB(18*fem, 50*fem, 13*fem, 35*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmvgh7pM (33sThj9HKvzEs7Y1AuMvGh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdqbsEty (33sTttVMMRRiNSCispDQBs)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 222*fem, 0*fem),
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-dqbs.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                              Container(
                                // group85Lx1 (2313:62)
                                width: 59*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-85-dMs.png',
                                  width: 59*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // 과목 선택 GestureDetector
                        GestureDetector(
                          onTap: () => Subject.showSubjectPicker(
                            context,
                            subjects,
                                (selectedSubject) {
                              setState(() {
                                selectedSubjectName = selectedSubject.name;
                              });
                              stopwatchBloc.add(UpdateSelectedSubject(selectedSubject.name));
                            },
                          ),
                          child: Container(
                            // autogroup28nm4d7 (33sU1idJd3sh2HiUaS28Nm)
                            margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 95.33*fem, 15*fem),
                            width: double.infinity,
                            height: 43*fem,
                            decoration: BoxDecoration (
                              color: Color(0x7fffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26636363),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 12*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                selectedSubjectName,
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xff737171),
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            if (stopwatchBloc.state.isRunning) {
                              stopwatchBloc.add(PauseStopwatch());
                            } else {
                              stopwatchBloc.add(StartStopwatch());
                            }
                          },
                          child: Container(
                            // autogroupmewbdpd (33sU9t4NS2AbAkMT3kmEwb)
                            margin: EdgeInsets.fromLTRB(32*fem, 10*fem, 32.33*fem, 52*fem),
                            padding: EdgeInsets.fromLTRB(64*fem, 74*fem, 64*fem, 73*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage ('assets/page-1/images/vector-v2D.png'),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // u1T (2313:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                                  child: Text(
                                    '누적 시간',
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
                                ),
                                BlocBuilder<StopwatchBloc, StopwatchState>(
                                  builder: (context, state) {
                                    return Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 44*fem),
                                      child: Text(
                                        state.formattedAccumulatedTime, // 누적 시간을 포맷하여 표시
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1*ffem/fem,
                                          letterSpacing: -0.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                Container(
                                  // ellipse40HXo (2313:58)
                                  margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 55*fem, 5*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(26*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // zh7 (2313:96)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    '타이머',
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
                                ),
                                BlocBuilder<StopwatchBloc, StopwatchState>(
                                  builder: (context, state) {
                                    return Text(
                                      state.formattedTime,
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 27*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 0.6666666667*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    );
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () => stopwatchBloc.showTimePicker(context),
                          child: Container(
                            // autogroupvvzxdEH (33sULsk3tbNhVF8WuaVvZX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 27*fem),
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-vvzx.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupngnvLPb (33sUSNatcsykeVX3qVNGNV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupnzsprcq (33sUbcpV7pGXWKSmJtNZsP)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 10*fem),
                                width: 50*fem,
                                height: 50*fem,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => HomeDarkScreen()),
                                    );
                                  },
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-nzsp.png',
                                    width: 50*fem,
                                    height: 50*fem,
                                  ),
                                ),
                              ),
                              Container(
                                // MZb (2313:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                child: Text(
                                  getCurrentDate(),
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
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => LogScreen()),
                                  );
                                },
                                child: Container(
                                  // autogrouppjg53xD (33sUfCYrKYit256J1HPjG5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 49*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-pjg5.png',
                                    width: 50*fem,
                                    height: 50*fem,
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
                    // group68xZP (2313:67)
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
      ),
    );
  }
}