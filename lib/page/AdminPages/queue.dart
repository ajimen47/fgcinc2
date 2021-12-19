import 'package:flutter/material.dart';
//import 'scanner.dart';

class Queue extends StatefulWidget {
  @override
  _QueueState createState() => _QueueState();

  add(String scanBarcode) {}
}

class _QueueState extends State<Queue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Queue"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Text(""),
    );
  }
}
