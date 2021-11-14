import 'package:flutter/material.dart';

class choose_loc extends StatefulWidget {

  @override
  _choose_locState createState() => _choose_locState();
}

class _choose_locState extends State<choose_loc> {

  @override
  Widget build(BuildContext context) {
    print("build function ran");
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('choose a location'),
        centerTitle: true,
        elevation: 0,

      ),
      body:Text("hi"),
    );
  }
}
