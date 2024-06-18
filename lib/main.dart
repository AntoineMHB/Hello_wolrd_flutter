import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 46, 19, 94),
              Color.fromARGB(255, 60, 12, 141),
            ],
          )),
          child: const Center(
            child: Text(
              'Hello world',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
