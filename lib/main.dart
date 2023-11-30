import 'package:flutter/material.dart';
import 'package:fourforms/pages/Hub.dart';
import 'package:fourforms/pages/Initial1.dart';
import 'package:fourforms/pages/Initial2.dart';
import 'package:fourforms/pages/Initial3.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(primaryColor: Colors.orange),
      initialRoute: '/hub',
      routes: {
        '/hub': (context) => Hub(),
        '/Initial1': (context) => Initial1(),
        '/Initial2': (context) => Initial2(),
        '/Initial3': (context) => Initial3(),
      },
    ));
