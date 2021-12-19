import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Aurora extends StatefulWidget {
  @override
  _AuroraState createState() => _AuroraState();
}

class _AuroraState extends State<Aurora> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Aurora"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "751 Aurora Ave, Aurora, IL",
        location: "751 Aurora Ave",
        phone: "1-630-801-0017",
        tel: "tel:16308010017",
      ),
    );
  }
}
