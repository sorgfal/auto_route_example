import 'package:auto_route_example/note/bloc/note_detail_bloc.dart';
import 'package:auto_route_example/note/model/note_model.dart';
import 'package:auto_route_example/note/screens/note_detail_screen/note_detail_error_body.dart';
import 'package:auto_route_example/note/screens/note_detail_screen/note_detail_loaded_body.dart';
import 'package:auto_route_example/note/screens/note_detail_screen/note_detail_loading_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NoteDetailScreen extends StatelessWidget {
  final NoteModel note;
  const NoteDetailScreen({super.key, required this.note});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (ctx) => NoteDetailBloc(note)..add(NoteDetailEvent.init()),
      child: Builder(
        builder: (ctx) => Scaffold(
          appBar: AppBar(
            title: Text(note.title),
          ),
          body: Padding(
            padding: EdgeInsets.all(24),
            child: BlocBuilder<NoteDetailBloc, NoteDetailState>(
              builder: (context, state) {
                return state.when(
                  loading: (note) => NoteDetailLoadingBody(note: note),
                  loaded: (note) => NoteDetailLoadedBody(note: note),
                  error: (note, e) => NoteDetailErrorBody(
                    note: note,
                    error: e,
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
