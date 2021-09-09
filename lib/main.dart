import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Text("Beutiful Flowers"),
          centerTitle: true,
          backgroundColor: Colors.pink[200],
        ),
        body: Center(
          child: Image(image: AssetImage('images/flower.jpg')),
        ),
      )));
}
