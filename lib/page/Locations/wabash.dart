import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Wabash extends StatefulWidget {
  @override
  _WabashState createState() => _WabashState();
}

class _WabashState extends State<Wabash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Wabash"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "2630 S Wabash Ave, Chicago, IL",
        location: "2630 S Wabash Ave",
        phone: "1-312-808-3210",
        tel: "tel:",
      ),
    );
  }
}
