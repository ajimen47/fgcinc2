import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.notification_important),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute<void>(
          builder: (BuildContext context) {
            return Scaffold(
              backgroundColor: Color.fromRGBO(173, 215, 202, 1),
              appBar: AppBar(
                title: const Text('Notifications'),
                backgroundColor: Color.fromRGBO(39, 126, 119, 1),
              ),
              body: const Center(
                child: Text(
                  '',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            );
          },
        ));
      },
    );
  }
}
