import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_model.freezed.dart';
part 'note_model.g.dart';

@freezed
class NoteModel with _$NoteModel {
  factory NoteModel(
      final int id, final String title, final DateTime createdAt) = _NoteModel;

  factory NoteModel.fromJson(Map<String, dynamic> json) =>
      _$NoteModelFromJson(json);
}
