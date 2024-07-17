import 'package:flutter/material.dart';

class Rich extends StatelessWidget {
  const Rich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            color: const Color.fromARGB(255, 248, 157, 157),
          ),
          Padding(padding: EdgeInsets.all(8),
          child: RichText(
            text: TextSpan(
              style: TextStyle(fontSize: 30),
              children: [
                TextSpan(
                  text: 'Hello,',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  )
                ),
                TextSpan(
                  text: 'Good Afternoon all,Good Afternoon all,Good Afternoon all,Good Afternoon all,Good Afternoon all,Good Afternoon all,Good Afternoon all,Good Afternoon all',style: TextStyle(
                    color: Colors.black
                  )
                ),
                
              ]
            ),
          ),
          )
        ],
      )
    );
  }
}