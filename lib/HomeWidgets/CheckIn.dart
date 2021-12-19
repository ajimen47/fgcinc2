import 'package:flutter/material.dart';
import 'package:barcode_widget/barcode_widget.dart';
import '../globals.dart';

class CheckIn extends StatefulWidget {
  @override
  _CheckInState createState() => _CheckInState();
}

class _CheckInState extends State<CheckIn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FloatingActionButton(
        child: Icon(Icons.login),
        backgroundColor: Color.fromRGBO(5, 58, 54, 1),
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                backgroundColor: Colors.white,
                title: new Text(
                  "Client ID: ${titleController.text}",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(5, 58, 54, 1),
                  ),
                ),
                content: new BarcodeWidget(
                  color: Color.fromRGBO(5, 58, 54, 1),
                  data: titleController.text,
                  barcode: Barcode.qrCode(),
                  width: 200,
                  height: 200,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
