import 'package:flutter/material.dart';

class MyApplication4 extends StatefulWidget {
  const MyApplication4({super.key});

  @override
  State<MyApplication4> createState() => _MyApplication4();
}

class _MyApplication4 extends State<MyApplication4>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
                  'UI'
              )
          ),
          body: Column(
            children:[
              Row(
                children: [
                  Expanded(child:
                    Container(
                     color:Colors.yellow,
                     height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.red,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.brown,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.pink,
                    height: 50,
                  )
                  ),
                ],
              ),


              Row(
                children: [
                  Expanded(child:
                  Container(
                    color:Colors.blue,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.green,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.grey,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.red,
                    height: 50,
                  )
                  ),
                ],
              ),


              Row(
                children: [
                  Expanded(child:
                  Container(
                    color:Colors.black,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.white,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.yellow,
                    height: 50,
                  )
                  ),
                  Expanded(child:
                  Container(
                    color:Colors.deepPurpleAccent,
                    height: 50,
                  )
                  ),
                ],
              )
           ]
          ),
      ),
    );
  }
}