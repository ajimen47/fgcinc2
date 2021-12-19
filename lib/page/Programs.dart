import 'package:flutter/material.dart';

class Programs extends StatefulWidget {
  @override
  _ProgramsState createState() => _ProgramsState();
}

class _ProgramsState extends State<Programs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text('Programs'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Center(
        child: Container(
          child: Text("Here will go a list of programs"),
        ),
      ),
    );
  }
}
