import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          height: 250,
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("C-1", style: TextStyle(fontSize: 25)),
              Text("C-2", style: TextStyle(fontSize: 25)),
              Text("C-3", style: TextStyle(fontSize: 25)),
              Text("C-4", style: TextStyle(fontSize: 25)),
              Text("C-5", style: TextStyle(fontSize: 25)),
            ],
          ),
        ),
      ),
    );
  }
}