import 'package:flutter/material.dart';
import 'package:ui_one/MasterDetailPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lab 18',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: MasterDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
