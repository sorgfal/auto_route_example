import 'package:auto_route_example/note/model/note_details_model.dart';
import 'package:flutter/material.dart';

class NoteDetailLoadedBody extends StatelessWidget {
  final NoteDetailsModel note;
  const NoteDetailLoadedBody({super.key, required this.note});

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
        Padding(
          padding: const EdgeInsets.only(bottom: 12.0),
          child: Wrap(
            direction: Axis.horizontal,
            runSpacing: 10,
            spacing: 10,
            children: [
              Chip(
                backgroundColor: Theme.of(context).colorScheme.secondary,
                label: Text(
                  note.createdAt,
                  style: Theme.of(context).textTheme.labelSmall?.copyWith(
                      color: Theme.of(context).colorScheme.onSecondary),
                ),
              ),
              Chip(
                backgroundColor: Theme.of(context).colorScheme.secondary,
                label: Text(
                  note.createdBy,
                  style: Theme.of(context).textTheme.labelSmall?.copyWith(
                      color: Theme.of(context).colorScheme.onSecondary),
                ),
              ),
            ],
          ),
        ),
        Text(note.content, style: Theme.of(context).textTheme.bodyMedium),
      ],
    );
  }
}
