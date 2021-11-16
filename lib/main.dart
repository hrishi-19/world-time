import 'package:flutter/material.dart';
import 'package:world_timer/pages/choice.dart';
import 'package:world_timer/pages/home.dart';
import 'package:world_timer/pages/loader.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => choose_loc()
  },
));

