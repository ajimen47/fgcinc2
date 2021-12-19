import 'package:fgcinc/page/Programs.dart';
import 'package:fgcinc/page/About.dart';
import 'package:fgcinc/page/Calendar.dart';
import 'package:fgcinc/page/Locations/Locations.dart';
import 'package:fgcinc/page/Toxicology.dart';
import 'package:flutter/material.dart';

import 'page/IntakePages/Intake.dart';

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final padding = EdgeInsets.all(20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      body: ListView(
        children: <Widget>[
          Container(
            padding: padding,
            child: Column(
              children: [
                buildMenuItem(
                  text: 'Intake',
                  icon: Icons.add_task,
                  onClicked: () => selectedItem(context, 0),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Calendar',
                  icon: Icons.calendar_today_outlined,
                  onClicked: () => selectedItem(context, 1),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Programs',
                  icon: Icons.list_alt_outlined,
                  onClicked: () => selectedItem(context, 2),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Toxicology',
                  icon: Icons.biotech_outlined,
                  onClicked: () => selectedItem(context, 3),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Locations',
                  icon: Icons.place_outlined,
                  onClicked: () => selectedItem(context, 4),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'About',
                  icon: Icons.info_outline_rounded,
                  onClicked: () => selectedItem(context, 5),
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
      leading: Icon(icon, color: color,size: 30,),
      title: Text(
        text,
        style: TextStyle(
          color: color,
          fontSize: 30,
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
          builder: (context) => Intake(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Calendar(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Programs(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Toxicology(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Locations(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => About(),
        ));
        break;
    }
  }
}
