// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteModel _$$_NoteModelFromJson(Map<String, dynamic> json) => _$_NoteModel(
      json['id'] as int,
      json['title'] as String,
      DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_NoteModelToJson(_$_NoteModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'createdAt': instance.createdAt.toIso8601String(),
    };
