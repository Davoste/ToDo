import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Flutter App'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hello, Steve!',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'A step closer, Software Engineer',
            style: TextStyle(fontSize: 22),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print('Button Clicked!');
            },
            child: Text('Click Here'),
          ),
          SizedBox(height: 20),
          Image.network(
            'https://picsum.photos/250?image=9',
          ),
        ],
      ),
    );
  }
}
