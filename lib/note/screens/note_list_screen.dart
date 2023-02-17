import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/app/navigation/app_router.dart';
import 'package:auto_route_example/note/repository/note_repository.dart';
import 'package:flutter/material.dart';

class NoteListScreen extends StatelessWidget {
  const NoteListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('список'),
        ),
        body: ListView(
          children: [
            ...NoteRepository().getNotes().map((e) => ListTile(
                  title: Text(e.title),
                  onTap: () =>
                      context.router.push(NoteDetailDialogRoute(note: e)),
                ))
          ],
        ));
  }
}
