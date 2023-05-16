import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF5252),
          title: Center(
            child: Text("Flutter App"),
          ),
        ),
        body: Center(
          child: Text(
            "Red & White Group of Institutes\nOne Step in Changing Education Chain...",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.red,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    ),
  );
}
