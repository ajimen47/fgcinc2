import 'package:flutter/material.dart';
import 'package:fgcinc/Notes/screens/note_list.dart';

class Notes extends StatefulWidget {
  @override
  _NotesState createState() => _NotesState();

  add(String scanBarcode) {}
}

class _NotesState extends State<Notes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NoteList(),
    );
  }
}
