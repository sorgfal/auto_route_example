import 'package:auto_route_example/note/model/note_model.dart';
import 'package:flutter/material.dart';

class NoteDetailLoadingBody extends StatelessWidget {
  final NoteModel note;
  const NoteDetailLoadingBody({super.key, required this.note});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child:
              Text(note.title, style: Theme.of(context).textTheme.displaySmall),
        ),
        Center(child: CircularProgressIndicator())
      ],
    );
  }
}
