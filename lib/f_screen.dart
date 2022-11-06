import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class F_Screen extends StatefulWidget {
  static const String id='f_screen';
  const F_Screen({Key? key}) : super(key: key);

  @override
  State<F_Screen> createState() => _F_ScreenState();
}

class _F_ScreenState extends State<F_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Akshay"),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: CupertinoColors.systemBlue,
          ),
        ),
      ),
    );
  }
}
