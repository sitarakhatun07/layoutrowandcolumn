import 'package:flutter/material.dart';

void main() {
  runApp(const Project());
}

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage() ,
    );
  }
}


class FirstPage extends StatelessWidget {
 // const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 760,
            width: 100,
            color: Colors.red,
          ),
          SizedBox(
            width: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width:54,
          ),

          Container(
            height: 760,
            width: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
