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
          title: Text('My App'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Text(
                'This is a long text that will be scrollable.',
                style: TextStyle(fontSize: 20.0),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text('Item 1'),
              ),
              ListTile(
                title: Text('Item 2'),
              ),
              ListTile(
                title: Text('Item 3'),
              ),
              ListTile(
                title: Text('Item 4'),
              ),
              ListTile(
                title: Text('Item 5'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}