

import 'package:flutter/material.dart';
import 'package:world_timer/pages/home.dart';
import 'package:world_timer/pages/choice.dart';
import 'package:world_timer/pages/preloader.dart';

void main()=>runApp(MaterialApp(
  routes: {
    '/':(context)=>Home(),
    '/home':(context)=>load(),
    '/choose':(context)=>choose_loc(),
  },
));