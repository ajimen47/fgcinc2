import 'package:flutter/material.dart';

class Counselor extends StatefulWidget {
  @override
  _CounselorState createState() => _CounselorState();
}

class _CounselorState extends State<Counselor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text('Counselor'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Center(
        child: Container(
          child: Text("Here will go an appoitment scheduler"),
        ),
      ),
    );
  }
}
