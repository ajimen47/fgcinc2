import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Manteno extends StatefulWidget {
  @override
  _MantenoState createState() => _MantenoState();
}

class _MantenoState extends State<Manteno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Manteno"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "333 Evergreen Street, Manteno, IL",
        location: "333 Evergreen Street",
        phone: "1-815-468-6556",
        tel: "tel:18154686556",
      ),
    );
  }
}
