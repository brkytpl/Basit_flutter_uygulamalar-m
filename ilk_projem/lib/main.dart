import 'package:flutter/material.dart';

void main() {
  String mesaj = 'Mutlu bayramlar :)';
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[100],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[800],
            title: Text(mesaj),
          ),
          body: Center(
            child: Image.network(
                'https://www.senveben.biz.tr/wp-content/uploads/2019/05/7796A158-7A4D-4BA1-B030-AD28183BEA2D-1024x1024.png'),
          ))));
}
