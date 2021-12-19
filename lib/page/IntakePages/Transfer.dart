import 'package:flutter/material.dart';

class Transfer extends StatefulWidget {
  @override
  _TransferState createState() => _TransferState();
}

class _TransferState extends State<Transfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor: Color.fromRGBO(173, 215, 202, 1),
                appBar: AppBar(
                  title: const Text("Transfer"),
                  backgroundColor: Color.fromRGBO(39, 126, 119, 1),
                ),
                body: const Center(
                  child: Text(
                    'Transfer info here',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
  }
}
