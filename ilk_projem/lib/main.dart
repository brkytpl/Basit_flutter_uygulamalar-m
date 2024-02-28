import 'package:flutter/material.dart';

void main() {
  String mesaj='iyi bayramlar';
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xffD7E0FF),
          appBar: AppBar(centerTitle: true,
            backgroundColor: Colors.blueGrey[800],
            title: Text(mesaj),
          ),
          body: Center(
            child: Image.asset('images/mutlu_bayramlar.jpg'),
          ))));
}