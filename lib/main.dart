import 'package:fgcinc/mainpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'HomeWidgets/navigation_drawer_widget.dart';
import 'HomeWidgets/CheckIn.dart';
import 'page/Notifications.dart';


Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(Fgc());
}

class Fgc extends StatefulWidget {
  const Fgc({Key? key}) : super(key: key);

  @override
  _FgcState createState() => _FgcState();
}

class _FgcState extends State<Fgc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavigationDrawerWidget(),
        floatingActionButton: CheckIn(),
        backgroundColor: Color.fromRGBO(173, 215, 202, 1),
        appBar: AppBar(
          actions: [Notifications()],
          title: Text("Family Guidance Center"),
          backgroundColor: Color.fromRGBO(39, 126, 119, 1),
        ),
        body: MainPage(),
      ),
    );
  }
}
