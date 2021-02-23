import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:list_app/home.dart';
import 'package:list_app/listTypes.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/choose': (context) => Lists(),
    },
  ));
}
