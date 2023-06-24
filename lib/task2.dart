import 'package:flutter/material.dart';

class MyApplication2 extends StatefulWidget {
  const MyApplication2({super.key});

  @override
  State<MyApplication2> createState() => _MyApplication2();
}

class _MyApplication2 extends State<MyApplication2>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
                  'Container'
              )
          ),
          body:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(child: Container(
                color: Colors.red,
              )),
              Expanded(child: Container(
                color: Colors.green,
              ))
            ],
          )
      ),
    );
  }
}