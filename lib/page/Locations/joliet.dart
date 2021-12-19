import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Joliet extends StatefulWidget {
  @override
  _JolietState createState() => _JolietState();
}

class _JolietState extends State<Joliet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Joliet"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "2400 Glenwood Ave, Joliet, IL",
        location: "2400 Glenwood Ave",
        phone: "1-815-730-7521",
        tel: "tel:18157307521",
      ),
    );
  }
}
