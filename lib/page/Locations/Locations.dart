import 'package:fgcinc/page/Locations/310.dart';
import 'package:fgcinc/page/Locations/Laureate_School.dart';
import 'package:fgcinc/page/Locations/Methodist_Hospital.dart';
import 'package:fgcinc/page/Locations/Metropolitan_Prep.dart';
import 'package:fgcinc/page/Locations/St_Bernard.dart';
import 'package:fgcinc/page/Locations/UofI_Mile.dart';
import 'package:fgcinc/page/Locations/aurora.dart';
import 'package:fgcinc/page/Locations/des_plaines.dart';
import 'package:fgcinc/page/Locations/harvey.dart';
import 'package:fgcinc/page/Locations/joliet.dart';
import 'package:fgcinc/page/Locations/joliet_clinton.dart';
import 'package:fgcinc/page/Locations/manteno.dart';
import 'package:fgcinc/page/Locations/springfield.dart';
import 'package:fgcinc/page/Locations/wabash.dart';
import 'package:flutter/material.dart';

class Locations extends StatefulWidget {
  @override
  State<Locations> createState() => _LocationsState();
}

class _LocationsState extends State<Locations> {
  final padding = EdgeInsets.all(20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text('Locations'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: padding,
            child: Column(
              children: [
                buildMenuItem(
                  text: 'Downtown Loop',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 0),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Wabash',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 1),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Harvey',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 2),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Des Plaines',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 3),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Aurora',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 4),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Joliet',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 5),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Joliet (Clinton)',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 13),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Manteno',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 6),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Springfield',
                  icon: Icons.location_city_outlined,
                  onClicked: () => selectedItem(context, 12),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'St. Bernard Hospital',
                  icon: Icons.local_hospital_outlined,
                  onClicked: () => selectedItem(context, 7),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'U of I Mile Square Health Center',
                  icon: Icons.local_hospital_outlined,
                  onClicked: () => selectedItem(context, 8),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Methodist Hospital of Chicago',
                  icon: Icons.local_hospital_outlined,
                  onClicked: () => selectedItem(context, 9),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Metropolitan Preparatory Schools',
                  icon: Icons.school_outlined,
                  onClicked: () => selectedItem(context, 10),
                ),
                const SizedBox(height: 16),
                buildMenuItem(
                  text: 'Laureate Day School',
                  icon: Icons.school_outlined,
                  onClicked: () => selectedItem(context, 11),
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
          builder: (context) => Downtown(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Wabash(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Harvey(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => DesPlaines(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Aurora(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Joliet(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Manteno(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => StBenard(),
        ));
        break;
      case 8:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => UofI(),
        ));
        break;
      case 9:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => MethodistHospital(),
        ));
        break;
      case 10:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => MetroPrep(),
        ));
        break;
      case 11:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => LaureateDay(),
        ));
        break;
      case 12:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Springfield(),
        ));
        break;
      case 13:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => JolietClinton(),
        ));
        break;
    }
  }
}
