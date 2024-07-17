import 'package:flutter/material.dart';

class Userinput extends StatefulWidget {
  Userinput({super.key});

  @override
  State<Userinput> createState() => _UserinputState();
}

class _UserinputState extends State<Userinput> {
  final _textcontroller = TextEditingController();

String userPost='';

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Container(
                  color: Colors.red,
                  child: Text(userPost,style: TextStyle(fontSize: 30),),
                ),
              ),
            ),

            TextField(
              controller: _textcontroller,
              decoration: InputDecoration(
                  hintText: 'Type Here...',
                  border: OutlineInputBorder(),
                  suffixIcon:
                      IconButton(onPressed: () {
                        _textcontroller.clear();
                      }, icon: Icon(Icons.clear))),
            ),
            MaterialButton(onPressed: (){
              setState(() {
                userPost=_textcontroller.text;
              });
            },
            color: Colors.blue,
            
            child: Text('Post',style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }
}
