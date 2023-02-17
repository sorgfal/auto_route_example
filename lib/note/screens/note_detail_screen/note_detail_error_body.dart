import 'package:auto_route_example/note/model/note_model.dart';
import 'package:flutter/material.dart';

class NoteDetailErrorBody extends StatelessWidget {
  final NoteModel note;
  final String? error;
  const NoteDetailErrorBody({super.key, required this.note, this.error});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('ОШИБКА ЗАГРУЗКИ'),
        Text(note.toJson().toString()),
        CircularProgressIndicator()
      ],
    );
  }
}
