import 'package:auto_route_example/note/model/note_details_model.dart';
import 'package:auto_route_example/note/model/note_model.dart';

class NoteRepository {
  final List<Map<String, dynamic>> _notes = [
    {
      'id': 0,
      'title': "Заметка 1",
      'content': 'Какая-то заметка',
      'createdAt': DateTime.now().toIso8601String(),
      'createdBy': 'Danial'
    },
    {
      'id': 1,
      'title': "Заметка 2",
      'content': 'Какая-то заметка',
      'createdAt': DateTime.now().toIso8601String(),
      'createdBy': 'Danial'
    },
    {
      'id': 2,
      'title': "Заметка 3",
      'content': 'Какая-то заметка',
      'createdAt': DateTime.now().toIso8601String(),
      'createdBy': 'Danial'
    }
  ];

  List<NoteModel> getNotes() {
    return _notes.map((e) => NoteModel.fromJson(e)).toList();
  }

  Future<NoteDetailsModel> getNote(int id) async {
    await Future.delayed(Duration(seconds: 2));
    return NoteDetailsModel.fromJson(
        _notes.firstWhere((element) => element['id'] == id));
  }
}
