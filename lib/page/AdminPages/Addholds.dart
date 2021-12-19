import 'package:flutter/material.dart';
//import 'scanner.dart';

class AddHolds extends StatefulWidget {
  @override
  _AddHoldsState createState() => _AddHoldsState();

  add(String scanBarcode) {}
}

class _AddHoldsState extends State<AddHolds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("AddHolds"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Text(""),
    );
  }
}
