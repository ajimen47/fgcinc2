import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Springfield extends StatefulWidget {
  @override
  _SpringfieldState createState() => _SpringfieldState();
}

class _SpringfieldState extends State<Springfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Springfield"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "",
        location: "",
        phone: "1-217-544-9858",
        tel: "tel:12175449858",
      ),
    );
  }
}
