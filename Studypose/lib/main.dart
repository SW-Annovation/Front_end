import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/my-log-1.dart'; // 원그래프

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
          child: WelcomeScreen(),
        ),
      ),
    );
  }
}
