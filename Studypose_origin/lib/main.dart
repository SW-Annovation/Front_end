import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/todo-list.dart';
import 'package:myapp/page-1/welcome.dart';
//import 'package:myapp/page-1/todo-list-jZT.dart';
//import 'package:myapp/page-1/my-profile-1.dart';
//import 'package:myapp/page-1/my-profile-2.dart';
//import 'package:myapp/page-1/my-profile-3.dart';
//import 'package:myapp/page-1/todo-list-oeR.dart';
//import 'package:myapp/page-1/setting.dart';
//import 'package:myapp/page-1/setting-1.dart';
//import 'package:myapp/page-1/react-icons-ri-riarrowdownsline.dart';
//import 'package:myapp/page-1/chat-gpt.dart';
//import 'package:myapp/page-1/chat-gpt-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
