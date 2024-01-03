import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'stopwatch.dart';
import 'subject.dart';
import 'package:intl/intl.dart';

class HomeDarkScreen extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<HomeDarkScreen> {
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
      child: BlocProvider(
        create: (context) => stopwatchBloc,
        child: Container(
          width: double.infinity,
          child: Container(
            // todolistGbB (2321:73)
            width: double.infinity,
            height: 844*fem,
            decoration: BoxDecoration (color: Color(0xff525252)),
            child: Stack(
              children: [
                Positioned(
                  left: 137* fem,
                  top: 261 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 116 * fem,
                      height: 20 * fem,
                      child: BlocBuilder<StopwatchBloc, StopwatchState>(
                        builder: (context, state) {
                          return Text(
                            state.formattedAccumulatedTime,
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.5 * fem,
                              color: Color(0xffffffff),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 110*fem,
                  top: 331*fem,
                  child: Align(
                    child: BlocBuilder<StopwatchBloc, StopwatchState>(
                      builder: (context, state) {
                        return Text(
                          state.formattedTime,
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.6666666667*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Positioned(
                  // group55Sxq (2320:57)
                  left: 153*fem,
                  top: 397*fem,
                  child: Container(
                    width: 85*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group51nG1 (2320:58)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        // rectangle321XjP (2320:59)
                        child: SizedBox(
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // 3xd (2320:60)
                  left: 162.5*fem,
                  top: 231*fem,
                  child: Align(
                    child: SizedBox(
                      width: 65*fem,
                      height: 20*fem,
                      child: Text(
                        '누적 시간',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // YPb (2320:61)
                  left: 171*fem,
                  top: 303*fem,
                  child: Align(
                    child: SizedBox(
                      width: 50*fem,
                      height: 40*fem,
                      child: Text(
                        '타이머',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: -0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 54 * fem,
                  top: 200 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 283 * fem,
                      height: 283 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(141.5 * fem),
                          border: Border.all(
                            color: Color(0xffffffff),
                            width: 7, // 테두리 두께를 5로 설정
                          ),
                          color: Color(0x00d9d9d9),
                        ),
                      ),
                    ),
                  ),
                ),

                Positioned(
                  // materialsymbolspause7b7 (2320:63)
                  left: 181*fem,
                  top: 416*fem,
                  child: Container(
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
                Positioned(
                  // vectoreb3 (2320:64)
                  left: 183*fem,
                  top: 408*fem,
                  child: Align(
                    child: SizedBox(
                      width: 25*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-PoP.png',
                        width: 25*fem,
                        height: 26*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 150 * fem,
                  top: 687 * fem,
                  child: Align(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          getCurrentDate(),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle32967b (2320:72)
                  left: 28*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 396*fem,
                      height: 844*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-329.png',
                        width: 396*fem,
                        height: 844*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle328cKb (2320:54)
                  left: 42*fem,
                  top: 186*fem,
                  child: GestureDetector(
                    onTap: () {
                      if (stopwatchBloc.state.isRunning) {
                        stopwatchBloc.add(PauseStopwatch());
                      } else {
                        stopwatchBloc.add(StartStopwatch());
                      }
                    },
                    child: Align(
                      child: SizedBox(
                        width: 306*fem,
                        height: 313*fem,
                        child: Container(
                          decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(150*fem),
                              border: Border.all(
                                color: Color(0xff737171),
                                width: 3,
                              ),
                              color: Colors.transparent
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 110*fem,
                  top: 107*fem,
                  child: GestureDetector(
                    onTap: () {
                      Subject.showSubjectPicker(
                        context,
                        subjects,
                            (Subject selectedSubject) {
                          setState(() {
                            selectedSubjectName = selectedSubject.name;
                          });
                        },
                      );
                    },
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 43*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0x7fffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x66ffffff),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 156*fem,
                  top: 556*fem,
                  child:
                  GestureDetector(
                    onTap: () => stopwatchBloc.showTimePicker(context),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21.58*fem, 23.75*fem, 21.58*fem, 23.75*fem),
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(35*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26636363),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 12*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/page-1/images/edit.png',
                          width: 40*fem,
                          height: 30*fem,
                        ),
                      ),
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