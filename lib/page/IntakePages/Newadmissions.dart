import 'package:flutter/material.dart';

class Newadmissions extends StatefulWidget {
  @override
  _NewadmissionsState createState() => _NewadmissionsState();
}

class _NewadmissionsState extends State<Newadmissions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor: Color.fromRGBO(173, 215, 202, 1),
                appBar: AppBar(
                  title: const Text("New Admissions"),
                  backgroundColor: Color.fromRGBO(39, 126, 119, 1),
                ),
                body: const Center(
                  child: Text(
                    'New admissions info here',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
  }
}
