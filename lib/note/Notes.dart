import 'package:flutter/material.dart';
import 'package:note_application/note/ButtonNotes.dart';
import 'package:note_application/note/SubNotes.dart';
import 'package:scoped_model/scoped_model.dart';
import 'NotesModel.dart';

class Notes extends StatelessWidget {
  NotesModel notesModel = new NotesModel();

  Widget build(BuildContext inContext) {
    return ScopedModel<NotesModel>(
        model: notesModel,
        child: ScopedModelDescendant<NotesModel>(builder:
            (BuildContext inContext, Widget inChild, NotesModel inModel) {
          return Scaffold(
              body: SubNotes(inModel),
              floatingActionButton: ButtonNotes(inModel));
        }));
  }
}
