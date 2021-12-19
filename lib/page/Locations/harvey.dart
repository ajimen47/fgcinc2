import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Harvey extends StatefulWidget {
  @override
  _HarveyState createState() => _HarveyState();
}

class _HarveyState extends State<Harvey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Harvey"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "15400 S Page Ave, Harvey, IL",
        location: "15400 S Page Ave",
        phone: "1-708-333-8960",
        tel: "tel:17083338960",
      ),
    );
  }
}
