import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class S_Screen extends StatefulWidget {
  static const String id='s_screen';
  const S_Screen({Key? key}) : super(key: key);

  @override
  State<S_Screen> createState() => _S_ScreenState();
}

class _S_ScreenState extends State<S_Screen> {
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
