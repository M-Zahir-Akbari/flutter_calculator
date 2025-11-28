import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterCalculator());
}

class FlutterCalculator extends StatelessWidget {
  const FlutterCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Calculator',
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(title: Text('Flutter Calculator')),
        body: Center(child: Text('This is a simple calculator')),
      ),
    );
  }
}
