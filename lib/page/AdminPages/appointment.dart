import 'package:flutter/material.dart';
//import 'scanner.dart';

class Appoitment extends StatefulWidget {
  @override
  _AppoitmentState createState() => _AppoitmentState();

  add(String scanBarcode) {}
}

class _AppoitmentState extends State<Appoitment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Appoitment"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Text(""),
    );
  }
}
