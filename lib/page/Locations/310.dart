import 'package:fgcinc/page/Locations/map_temp.dart';
import 'package:flutter/material.dart';

class Downtown extends StatefulWidget {
  @override
  _DowntownState createState() => _DowntownState();
}

class _DowntownState extends State<Downtown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("Downtown"),
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
