import 'package:flutter/material.dart';

void main() {
  runApp(const CalculatorAppV1());
}

class CalculatorAppV1 extends StatelessWidget {
  const CalculatorAppV1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CalculatorScreenV1(),
      title: "Calculator",
    );
  }
}

class CalculatorScreenV1 extends StatefulWidget {
  const CalculatorScreenV1({super.key});

  @override
  State<CalculatorScreenV1> createState() => _CalculatorScreenV1State();
}

class _CalculatorScreenV1State extends State<CalculatorScreenV1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Calculator"),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
        child: Text(
          "Welcome to Flutter Calculator!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
