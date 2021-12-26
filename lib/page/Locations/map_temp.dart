import 'package:flutter/material.dart';
import 'package:maps_launcher/maps_launcher.dart';
import 'package:url_launcher/url_launcher.dart';

const email = "mailto:info@fgcinc.org?subject=&body=";

Widget address({
  required String address,
  required String location,
  required String phone,
  required String tel,
  VoidCallback? onClicked,
}) {
  return ListView(
    children: [
      Container(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Color.fromRGBO(39, 126, 119, 1),
            padding: EdgeInsets.all(20),
          ),
          child: Text(
            location,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          onPressed: () {
            MapsLauncher.launchQuery(address);
          },
        ),
      ),
      Container(
        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Color.fromRGBO(39, 126, 119, 1),
            padding: EdgeInsets.all(20),
          ),
          child: Text(
            phone,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          onPressed: () {
            launch(tel);
          },
        ),
      ),
      Container(
        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Color.fromRGBO(39, 126, 119, 1),
            padding: EdgeInsets.all(20),
          ),
          child: Text(
            "info@fgcinc.org",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          onPressed: () {
            launch(email);
          },
        ),
      ),
    ],
  );
}
