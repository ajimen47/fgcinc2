import 'package:flutter/material.dart';

class Toxicology extends StatefulWidget {
  @override
  _ToxicologyState createState() => _ToxicologyState();
}

class _ToxicologyState extends State<Toxicology> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text('Toxicology'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Container(
              child: Card(
                margin: EdgeInsets.all(10),
                color: Color.fromRGBO(39, 126, 119, 1),
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Client & Employee Candidate Swabs",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Divider(
                        color: Color.fromRGBO(5, 58, 54, 1),
                        thickness: 2,
                      ),
                      Container(
                        child: Text(
                          "MON-FRI",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "6:30am-2:30pm",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Color.fromRGBO(39, 126, 119, 1),
              child: Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "DCFS",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Divider(
                      color: Color.fromRGBO(5, 58, 54, 1),
                      thickness: 2,
                    ),
                    Container(
                      child: Text(
                        "MON WED FRI",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "9:00am-2:30pm",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Color.fromRGBO(39, 126, 119, 1),
              child: Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "USPO",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Divider(
                      color: Color.fromRGBO(5, 58, 54, 1),
                      thickness: 2,
                    ),
                    Container(
                      child: Text(
                        "MON-FRI",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "6:30am-2:30pm",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "*Drink plenty of water before arriving\n*Bring ID",
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromRGBO(5, 58, 54, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
