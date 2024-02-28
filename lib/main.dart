import 'package:flutter/material.dart';

void main() {
  String metin = 'Favori Filmim';
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.brown,
      centerTitle: true,
      title: Text(metin),
    ),
    body: Center(
      child: Image.network(
          'https://cdn.kayiprihtim.com/wp-content/uploads/2024/01/Spider-Man-4-Konusunda-Marvel-ve-Sony-Anlasmazliga-Dustu.jpg'),
    ),backgroundColor: Colors.black54,
  )));
}
