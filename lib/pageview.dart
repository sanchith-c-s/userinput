import 'package:flutter/material.dart';
import 'package:task1/posts/post1.dart';
import 'package:task1/posts/post2.dart';
import 'package:task1/rich.dart';

class Pageviewwidget extends StatelessWidget {
    Pageviewwidget({super.key});
final controller=PageController();
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      body: PageView(
        controller: controller,
        scrollDirection: Axis.vertical,
        children: const [
          page1(),
          page2(),
          Rich()
        ],
      ),
    );
  }
}