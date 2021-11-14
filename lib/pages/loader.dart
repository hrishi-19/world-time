import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import'package:world_timer/service/world_time.dart';

class load extends StatefulWidget {

  @override
  _loadState createState() => _loadState();
}

class _loadState extends State<load> {
  void setupWorldTime(){
    WorldTime instance=WorldTime(location:'Berlin',flag:'germany.png',url:Uri.parse('Europe/London'));
     instance.getTime();
     print(instance.time);

  }
  @override
  void initState() {
    super.initState();
    setupWorldTime();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Text("loading"),
    );
  }
}
