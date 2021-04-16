import 'package:flutter/material.dart';

void main() => runApp(MyApp());

///App
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.green),
      title: 'Hello Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(fontSize: 30, color: Colors.green),
          ),
        ),
      ),
    );
  }
}
