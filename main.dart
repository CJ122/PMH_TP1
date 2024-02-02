/*Student Name: Jotee Chavishka
Module: PMH
Lecturer: Mr Beeharry Shiam
TP session1: Task 5
Simple app to print my name
*/

import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(

      // Scaffold Widget
        home: Scaffold(
          appBar: AppBar(
            //title as parameter
            title: const Text('My fist flutter app'),
          ),
          body: const Center(child: Text('My name is Chavishka Jotee')),
        ));
  }
}
