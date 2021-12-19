import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const email = "mailto:info@fgcinc.org?subject=&body=";

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  final titleController = TextEditingController();
  final nameController = TextEditingController();
  final codeController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text("About"),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "Family Guidance Centers, Inc. (FGC), a not-for-profit behavioral healthcare organization, treats and prevents substance use disorder, as well as an array of other related problems. Since 1969, FGC’s comprehensive programming has educated and guided individuals toward their full potential as productive members within their own families and our society.",
              style: TextStyle(
                fontSize: 25,
                color: Color.fromRGBO(5, 58, 54, 1),
              ),
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
            "Toll Free Number",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          onPressed: () {
            launch("tel:18448342227");
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
      ),
    );
  }
}
