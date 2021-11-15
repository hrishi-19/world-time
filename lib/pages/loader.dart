import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:world_timer/service/world_time.dart';
import 'dart:convert';

class load extends StatefulWidget {

  @override
  _loadState createState() => _loadState();
}

class _loadState extends State<load> {
  void setupWorldTime() async {
    WorldTime instance = WorldTime(
        location: 'uk',
        flag: 'uk.png',
        url: Uri.parse('Europe/London'));
    await instance.getTime();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location': instance.location,
      'flag': instance.flag,
      'time': instance.time,
      'isDaytime': instance.isDaytime,
    });
  }

  @override
  void initState() {
    super.initState();
    setupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        body: Center(
          child: SpinKitFadingCircle(
            color: Colors.white,
            size: 70.0,
          ),
        ));
  }
}

