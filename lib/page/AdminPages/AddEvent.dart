import 'package:flutter/material.dart';
//import 'scanner.dart';

class AddEvent extends StatefulWidget {
  @override
  _AddEventState createState() => _AddEventState();

  add(String scanBarcode) {}
}

class _AddEventState extends State<AddEvent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("AddEvent"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Text(""),
    );
  }
}
