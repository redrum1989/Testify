import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[600],
        title: Text('choose location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text(
        'choose location screen'
      ),
      
    );
  }
}