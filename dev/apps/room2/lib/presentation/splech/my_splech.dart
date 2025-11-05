import 'package:flutter/material.dart';

class MySplech extends StatefulWidget {
  const MySplech({ Key? key }) : super(key: key);

  @override
  _MySplechState createState() => _MySplechState();
}

class _MySplechState extends State<MySplech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Animation", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),)
        ],
      ),

    );
  }
}