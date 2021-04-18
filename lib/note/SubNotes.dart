import 'package:flutter/material.dart';
import 'NotesModel.dart';

class SubNotes extends StatelessWidget {
  NotesModel notes;

  SubNotes(NotesModel model) {
    notes = model;
  }

  Widget build(BuildContext inContext) {
    return Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("${notes.counter}"), Text('text')]));
  }
}
