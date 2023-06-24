import 'package:flutter/material.dart';

class MyApplication5 extends StatefulWidget {
  const MyApplication5({super.key});

  @override
  State<MyApplication5> createState() => _MyApplication5();
}

class _MyApplication5 extends State<MyApplication5>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
                  'Container'
              )
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(

              )
            ],
          )
      ),
    );
  }
}