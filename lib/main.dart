

import 'package:flutter/material.dart';
import 'package:world_timer/pages/home.dart';
import 'package:world_timer/pages/choice.dart';
import 'package:world_timer/pages/loader.dart';

void main()=>runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/':(context)=>load(),
    '/home':(context)=>Home(),
    '/choose':(context)=>choose_loc(),
  },
));