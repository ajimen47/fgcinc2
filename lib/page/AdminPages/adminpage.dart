import 'package:fgcinc/page/AdminPages/AddEvent.dart';
import 'package:fgcinc/page/AdminPages/Addholds.dart';
import 'package:fgcinc/page/AdminPages/appointment.dart';
import 'package:fgcinc/page/Programs.dart';
import 'package:fgcinc/page/About.dart';
import 'package:fgcinc/page/AdminPages/scanner.dart';
import 'package:flutter/material.dart';
import 'package:fgcinc/page/AdminPages/queue.dart';

class AdminPage extends StatefulWidget {
  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  final padding = EdgeInsets.all(20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        actions: [IconButton(onPressed:  () => selectedItem(context, 6), icon: Icon(Icons.note_add_outlined))],
        title: const Text('Admin'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: padding,
            child: Column(
              children: [
                buildMenuItem(
                  text: 'Scan',
                  icon: Icons.camera_alt_outlined,
                  onClicked: () => selectedItem(context, 0),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Queue',
                  icon: Icons.navigate_next_outlined,
                  onClicked: () => selectedItem(context, 5),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Add Holds',
                  icon: Icons.stop_circle_outlined,
                  onClicked: () => selectedItem(context, 1),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Add Appoitment',
                  icon: Icons.people_alt_outlined,
                  onClicked: () => selectedItem(context, 2),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Add Programs',
                  icon: Icons.list_alt_outlined,
                  onClicked: () => selectedItem(context, 3),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Add Event',
                  icon: Icons.calendar_today_outlined,
                  onClicked: () => selectedItem(context, 4),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = Color.fromRGBO(5, 58, 54, 1);
    final hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(
        text,
        style: TextStyle(
          color: color,
          fontSize: 20,
        ),
      ),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    //Navigator.of(context).pop();

    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Scanner(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => AddHolds(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Appoitment(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Programs(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => AddEvent(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Queue(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => About(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => About(),
        ));
        break;
      case 8:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => About(),
        ));
        break;
    }
  }
}
