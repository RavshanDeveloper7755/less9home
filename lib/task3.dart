import 'package:flutter/material.dart';

class MyApplication3 extends StatefulWidget {
  const MyApplication3({super.key});

  @override
  State<MyApplication3> createState() => _MyApplication3();
}

class _MyApplication3 extends State<MyApplication3>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
                  'Container'
              )
          ),
          body:  Row(
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