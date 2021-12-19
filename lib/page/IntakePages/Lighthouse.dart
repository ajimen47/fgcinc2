import 'package:flutter/material.dart';

class Lighthouse extends StatefulWidget {
  @override
  _LighthouseState createState() => _LighthouseState();
}

class _LighthouseState extends State<Lighthouse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor: Color.fromRGBO(173, 215, 202, 1),
                appBar: AppBar(
                  title: const Text("Lighthouse"),
                  backgroundColor: Color.fromRGBO(39, 126, 119, 1),
                ),
                body: const Center(
                  child: Text(
                    'Lighthouse info here',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
  }
}
