import 'package:flutter/material.dart';
import 'package:hello_world/page/TestPage2.dart';

class TestPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test1"),
      ),
      body: Center(
        child: Container(
          color: Colors.redAccent,
          child: Text("Test1"),
        ),
      ),
    );
  }
}
