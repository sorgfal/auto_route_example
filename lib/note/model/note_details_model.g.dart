// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteDetailsModel _$$_NoteDetailsModelFromJson(Map<String, dynamic> json) =>
    _$_NoteDetailsModel(
      json['id'] as int,
      json['title'] as String,
      json['content'] as String,
      json['createdAt'] as String,
      json['createdBy'] as String,
    );

Map<String, dynamic> _$$_NoteDetailsModelToJson(_$_NoteDetailsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'createdAt': instance.createdAt,
      'createdBy': instance.createdBy,
    };
