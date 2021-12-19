import 'package:flutter/material.dart';

class Intakeschedule extends StatefulWidget {
  @override
  _IntakescheduleState createState() => _IntakescheduleState();
}

class _IntakescheduleState extends State<Intakeschedule> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          textStyle: TextStyle(fontSize: 30),
          primary: Color.fromRGBO(39, 126, 119, 1),
          padding: EdgeInsets.all(15),
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute<void>(
            builder: (BuildContext context) {
              return Scaffold(
                backgroundColor: Color.fromRGBO(173, 215, 202, 1),
                appBar: AppBar(
                  title: const Text("Intakeschedule"),
                  backgroundColor: Color.fromRGBO(39, 126, 119, 1),
                ),
                body: const Center(
                  child: Text(
                    'Intakeschedule info here',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
            },
          ));
        },
        child: Text("Intakeschedule"),
      ),
    );
  }
}
