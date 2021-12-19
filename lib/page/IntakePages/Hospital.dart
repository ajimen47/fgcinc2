import 'package:flutter/material.dart';

class Hospital extends StatefulWidget {
  @override
  _HospitalState createState() => _HospitalState();
}

class _HospitalState extends State<Hospital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor: Color.fromRGBO(173, 215, 202, 1),
                appBar: AppBar(
                  title: const Text("Hospital Referral"),
                  backgroundColor: Color.fromRGBO(39, 126, 119, 1),
                ),
                body: const Center(
                  child: Text(
                    'Hospital info here',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
  }
}
