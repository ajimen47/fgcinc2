import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class JolietClinton extends StatefulWidget {
  @override
  _JolietClintonState createState() => _JolietClintonState();
}

class _JolietClintonState extends State<JolietClinton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Joliet (Clinton)"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "Clinton 58 E Clinton St. Suite B20, Joliet, IL",
        location: "Clinton 58 E Clinton St. Suite B20",
        phone: "1-815-469-3779",
        tel: "tel:18154693779",
      ),
    );
  }
}
