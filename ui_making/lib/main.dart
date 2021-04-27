import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My UI List'),
        ),
        body: Column(
          children: <Widget>[
            OutlinedButton(
              onPressed: () {
                /*in stateless class*/
              },
              child: Text('Button1'),
            ),
          ],
        ),
      ),
    );
  }
}

class MyButtonA extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
  }
}