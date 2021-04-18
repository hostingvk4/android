import 'package:flutter/material.dart';
import 'NotesModel.dart';

class ButtonNotes extends StatelessWidget {
  NotesModel notes;

  ButtonNotes(NotesModel model) {
    notes = model;
  }

  Widget build(BuildContext inContext) {
    return FloatingActionButton(
      onPressed: () {
        notes.setCounter();
      },
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}
