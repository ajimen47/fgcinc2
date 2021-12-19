import 'package:flutter/material.dart';

class Walkin extends StatefulWidget {
  @override
  _WalkinState createState() => _WalkinState();
}

class _WalkinState extends State<Walkin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor: Color.fromRGBO(173, 215, 202, 1),
                appBar: AppBar(
                  title: const Text("Walk In"),
                  backgroundColor: Color.fromRGBO(39, 126, 119, 1),
                ),
                body: const Center(
                  child: Text(
                    'Walkin info here',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
  }
}
