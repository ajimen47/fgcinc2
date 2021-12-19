import 'dart:io';
import 'package:fgcinc/HomeWidgets/CheckIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import '../../globals.dart';

class UserPage extends StatefulWidget {
  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  String dropdownValue = 'Location';
  File? image;
  Future pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch (e) {
      print("Failed to pick image: $e");
    }
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color.fromRGBO(173, 215, 202, 1),
        appBar: AppBar(
          title: const Text('Profile'),
          backgroundColor: Color.fromRGBO(39, 126, 119, 1),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    children: <Widget>[
                      TextField(
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        maxLength: 5,
                        style: TextStyle(
                          color: Color.fromRGBO(5, 58, 54, 1),
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.numberWithOptions(
                            signed: true, decimal: true),
                        autocorrect: false,
                        decoration: InputDecoration(
                          counterText: "",
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromRGBO(39, 126, 119, 0)),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromRGBO(39, 126, 119, 1),
                            ),
                          ),
                          labelText: "Client ID",
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(39, 126, 119, 1),
                          ),
                          //alignLabelWithHint: true,
                        ),
                        controller: titleController,
                        cursorColor: Color.fromRGBO(39, 126, 119, 1),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: CheckIn(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
