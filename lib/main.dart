import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Icon(Icons.menu, color: Colors.black),
          title: Text("Flutter App",
              style: TextStyle(fontSize: 22, color: Colors.black)),
          centerTitle: true,
          backgroundColor: Colors.yellow.shade700,
        ),
        body: Align(
          child: Text(
            "Red & White",
            style: TextStyle(
                fontSize: 35,
                color: Colors.redAccent,
                decoration: TextDecoration.underline,decorationColor: Colors.yellow.shade700,
                decorationStyle: TextDecorationStyle.double),

          ),
        ),
      ),
    ),
  ));
}
