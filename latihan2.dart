import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('06TPLM003'),
        ),
        body: Center(
          child: Text('Luthfi Amru Abdillah'),
       
        ),
      ),
    );
  }
}
