import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ezi app',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ezi app'),
        ),
        body: Column(
          children: <Widget>[
            Card(
              child: Text('Chart'),
            ),
            Card(
              child: Text('Tx'),
            ),
          ],
        ));
  }
}
