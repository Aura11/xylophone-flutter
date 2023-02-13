import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: <Widget>[
          TextButton(
            style: TextButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () {},
            child: Text('a'),
          ),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: () {},
              child: Text('aa')),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.yellow),
              onPressed: () {},
              child: Text('aa')),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.lightGreen),
              onPressed: () {},
              child: Text('aa')),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
              child: Text('aa')),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {},
              child: Text('aa')),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: () {},
              child: Text('aa')),
        ],
      ))),
    );
  }
}
