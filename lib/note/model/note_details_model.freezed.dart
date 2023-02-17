// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteDetailsModel _$NoteDetailsModelFromJson(Map<String, dynamic> json) {
  return _NoteDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$NoteDetailsModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteDetailsModelCopyWith<NoteDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDetailsModelCopyWith<$Res> {
  factory $NoteDetailsModelCopyWith(
          NoteDetailsModel value, $Res Function(NoteDetailsModel) then) =
      _$NoteDetailsModelCopyWithImpl<$Res, NoteDetailsModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      String createdAt,
      String createdBy});
}

/// @nodoc
class _$NoteDetailsModelCopyWithImpl<$Res, $Val extends NoteDetailsModel>
    implements $NoteDetailsModelCopyWith<$Res> {
  _$NoteDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? createdAt = null,
    Object? createdBy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteDetailsModelCopyWith<$Res>
    implements $NoteDetailsModelCopyWith<$Res> {
  factory _$$_NoteDetailsModelCopyWith(
          _$_NoteDetailsModel value, $Res Function(_$_NoteDetailsModel) then) =
      __$$_NoteDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      String createdAt,
      String createdBy});
}

/// @nodoc
class __$$_NoteDetailsModelCopyWithImpl<$Res>
    extends _$NoteDetailsModelCopyWithImpl<$Res, _$_NoteDetailsModel>
    implements _$$_NoteDetailsModelCopyWith<$Res> {
  __$$_NoteDetailsModelCopyWithImpl(
      _$_NoteDetailsModel _value, $Res Function(_$_NoteDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? createdAt = null,
    Object? createdBy = null,
  }) {
    return _then(_$_NoteDetailsModel(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteDetailsModel implements _NoteDetailsModel {
  _$_NoteDetailsModel(
      this.id, this.title, this.content, this.createdAt, this.createdBy);

  factory _$_NoteDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_NoteDetailsModelFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final String createdAt;
  @override
  final String createdBy;

  @override
  String toString() {
    return 'NoteDetailsModel(id: $id, title: $title, content: $content, createdAt: $createdAt, createdBy: $createdBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteDetailsModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, content, createdAt, createdBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteDetailsModelCopyWith<_$_NoteDetailsModel> get copyWith =>
      __$$_NoteDetailsModelCopyWithImpl<_$_NoteDetailsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteDetailsModelToJson(
      this,
    );
  }
}

abstract class _NoteDetailsModel implements NoteDetailsModel {
  factory _NoteDetailsModel(
      final int id,
      final String title,
      final String content,
      final String createdAt,
      final String createdBy) = _$_NoteDetailsModel;

  factory _NoteDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_NoteDetailsModel.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get content;
  @override
  String get createdAt;
  @override
  String get createdBy;
  @override
  @JsonKey(ignore: true)
  _$$_NoteDetailsModelCopyWith<_$_NoteDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
