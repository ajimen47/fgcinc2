import 'package:fgcinc/page/IntakePages/Hospital.dart';
import 'package:fgcinc/page/IntakePages/Lighthouse.dart';
import 'package:fgcinc/page/IntakePages/Newadmissions.dart';
import 'package:fgcinc/page/IntakePages/Transfer.dart';
import 'package:fgcinc/page/IntakePages/Walkin.dart';
import 'package:flutter/material.dart';

class Intake extends StatefulWidget {
  @override
  State<Intake> createState() => _IntakeState();
}

class _IntakeState extends State<Intake> {
  final padding = EdgeInsets.all(20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text('Intake'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: padding,
            child: Column(
              children: [
                buildMenuItem(
                  text: 'New Admissions',
                  icon: Icons.new_releases_outlined,
                  onClicked: () => selectedItem(context, 0),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Walk In',
                  icon: Icons.directions_walk_outlined,
                  onClicked: () => selectedItem(context, 1),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Lighthouse',
                  icon: Icons.lightbulb_outline_sharp,
                  onClicked: () => selectedItem(context, 2),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Hospital Referral',
                  icon: Icons.local_hospital_outlined,
                  onClicked: () => selectedItem(context, 3),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Transfer',
                  icon: Icons.change_circle_outlined,
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
          builder: (context) => Newadmissions(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Walkin(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Lighthouse(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Hospital(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Transfer(),
        ));
        break;
    }
  }
}
