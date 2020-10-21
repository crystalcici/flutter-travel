import 'package:flutter/material.dart';

class TravelPage extends StatefulWidget{
  @override
  _TabNavigatorState createState() => _TabNavigatorState();

}

class _TabNavigatorState extends State<TravelPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Text('旅游'),
      )
    );
  }

}