import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 21;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reacticonsririarrowdownslineN9 (2327:954)
        width: double.infinity,
        height: 22*fem,
        child: Image.asset(
          'assets/page-1/images/react-icons-ri-riarrowdownsline-ZWq.png',
          width: 21*fem,
          height: 22*fem,
        ),
      ),
          );
  }
}