import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("ListApp"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Welcome"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.grey,
          ),
        ),
      ),
  ));
}