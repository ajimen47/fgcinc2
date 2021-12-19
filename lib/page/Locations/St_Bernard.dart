import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class StBenard extends StatefulWidget {
  @override
  _StBenardState createState() => _StBenardState();
}

class _StBenardState extends State<StBenard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("StBenard"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: address(
        address: "310 W Chicago Ave, Chicago, IL",
        location: "310 W Chicago Ave",
        phone: "1-312-943-6545",
        tel: "tel:13129436545",
      ),
    );
  }
}
