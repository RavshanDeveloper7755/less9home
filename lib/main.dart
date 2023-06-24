import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:less9home/task1.dart';
import 'package:less9home/task3.dart';
import 'package:less9home/task2.dart';
import 'package:less9home/task4.dart';
import 'package:less9home/task5.dart';

void main() {
  runApp(const MyApplication());
}

class MyApplication extends StatefulWidget {
  const MyApplication({super.key});

  @override
  State<MyApplication> createState() => _MyApplicationState();
}
class _MyApplicationState extends State<MyApplication>{

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyApplication5()
    );
  }



}