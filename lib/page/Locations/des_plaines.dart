import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class DesPlaines extends StatefulWidget {
  @override
  _DesPlainesState createState() => _DesPlainesState();
}

class _DesPlainesState extends State<DesPlaines> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("DesPlaines"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "484 Lee Street, Des Plaines, IL",
        location: "484 Lee Street",
        phone: "1-847-827-7517",
        tel: "tel:18478277517",
      ),
    );
  }
}
