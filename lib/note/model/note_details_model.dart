import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_details_model.freezed.dart';
part 'note_details_model.g.dart';

@freezed
class NoteDetailsModel with _$NoteDetailsModel {
  factory NoteDetailsModel(
      final int id,
      final String title,
      final String content,
      final String createdAt,
      final String createdBy) = _NoteDetailsModel;

  factory NoteDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$NoteDetailsModelFromJson(json);
}
