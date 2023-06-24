import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApplication1 extends StatefulWidget {
  const MyApplication1({super.key});

  @override
  State<MyApplication1> createState() => _MyApplication1();
}

class _MyApplication1 extends State<MyApplication1>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

            title: const Text(
                'Resume'
            )

        ),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image.asset(
                      'assets/profile.jpg',
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Ravshanbek", style: GoogleFonts.nunito(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal
                  ),),
                  Text("Odilboyev", style: GoogleFonts.nunito(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal
                  ) ,),
                  Text("Student", style: GoogleFonts.nunito(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.italic
                  ) ,),
                  Text("@username", style: GoogleFonts.nunito(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.italic
                  ) ,)
                ],
              )

            ]
        ),
      ),
    );
  }
}