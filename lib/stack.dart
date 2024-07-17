import 'package:flutter/material.dart';

class stackwidget extends StatelessWidget {
  const stackwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        alignment: AlignmentDirectional.center,
        children: [
           Container(
       
        color: Colors.orange[200],
      ),
       Container(
        height: 250,
        width: 250,
        color: Colors.orange[400],
      ),
       Container(
        height: 150,
        width: 150,
        color: Colors.orange[600],
      ),
        ],
      ),
    );
  }
}