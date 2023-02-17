// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDetailEventCopyWith<$Res> {
  factory $NoteDetailEventCopyWith(
          NoteDetailEvent value, $Res Function(NoteDetailEvent) then) =
      _$NoteDetailEventCopyWithImpl<$Res, NoteDetailEvent>;
}

/// @nodoc
class _$NoteDetailEventCopyWithImpl<$Res, $Val extends NoteDetailEvent>
    implements $NoteDetailEventCopyWith<$Res> {
  _$NoteDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoteInitCopyWith<$Res> {
  factory _$$NoteInitCopyWith(
          _$NoteInit value, $Res Function(_$NoteInit) then) =
      __$$NoteInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoteInitCopyWithImpl<$Res>
    extends _$NoteDetailEventCopyWithImpl<$Res, _$NoteInit>
    implements _$$NoteInitCopyWith<$Res> {
  __$$NoteInitCopyWithImpl(_$NoteInit _value, $Res Function(_$NoteInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoteInit implements NoteInit {
  const _$NoteInit();

  @override
  String toString() {
    return 'NoteDetailEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoteInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class NoteInit implements NoteDetailEvent {
  const factory NoteInit() = _$NoteInit;
}

/// @nodoc
mixin _$NoteDetailState {
  Object get note => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NoteModel note) loading,
    required TResult Function(NoteModel note, String? error) error,
    required TResult Function(NoteDetailsModel note) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NoteModel note)? loading,
    TResult? Function(NoteModel note, String? error)? error,
    TResult? Function(NoteDetailsModel note)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NoteModel note)? loading,
    TResult Function(NoteModel note, String? error)? error,
    TResult Function(NoteDetailsModel note)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteLoading value) loading,
    required TResult Function(NoteLoadingError value) error,
    required TResult Function(NoteLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteLoading value)? loading,
    TResult? Function(NoteLoadingError value)? error,
    TResult? Function(NoteLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteLoading value)? loading,
    TResult Function(NoteLoadingError value)? error,
    TResult Function(NoteLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDetailStateCopyWith<$Res> {
  factory $NoteDetailStateCopyWith(
          NoteDetailState value, $Res Function(NoteDetailState) then) =
      _$NoteDetailStateCopyWithImpl<$Res, NoteDetailState>;
}

/// @nodoc
class _$NoteDetailStateCopyWithImpl<$Res, $Val extends NoteDetailState>
    implements $NoteDetailStateCopyWith<$Res> {
  _$NoteDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoteLoadingCopyWith<$Res> {
  factory _$$NoteLoadingCopyWith(
          _$NoteLoading value, $Res Function(_$NoteLoading) then) =
      __$$NoteLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteModel note});

  $NoteModelCopyWith<$Res> get note;
}

/// @nodoc
class __$$NoteLoadingCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$NoteLoading>
    implements _$$NoteLoadingCopyWith<$Res> {
  __$$NoteLoadingCopyWithImpl(
      _$NoteLoading _value, $Res Function(_$NoteLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$NoteLoading(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteModelCopyWith<$Res> get note {
    return $NoteModelCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$NoteLoading implements NoteLoading {
  const _$NoteLoading(this.note);

  @override
  final NoteModel note;

  @override
  String toString() {
    return 'NoteDetailState.loading(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteLoading &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteLoadingCopyWith<_$NoteLoading> get copyWith =>
      __$$NoteLoadingCopyWithImpl<_$NoteLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NoteModel note) loading,
    required TResult Function(NoteModel note, String? error) error,
    required TResult Function(NoteDetailsModel note) loaded,
  }) {
    return loading(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NoteModel note)? loading,
    TResult? Function(NoteModel note, String? error)? error,
    TResult? Function(NoteDetailsModel note)? loaded,
  }) {
    return loading?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NoteModel note)? loading,
    TResult Function(NoteModel note, String? error)? error,
    TResult Function(NoteDetailsModel note)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteLoading value) loading,
    required TResult Function(NoteLoadingError value) error,
    required TResult Function(NoteLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteLoading value)? loading,
    TResult? Function(NoteLoadingError value)? error,
    TResult? Function(NoteLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteLoading value)? loading,
    TResult Function(NoteLoadingError value)? error,
    TResult Function(NoteLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NoteLoading implements NoteDetailState {
  const factory NoteLoading(final NoteModel note) = _$NoteLoading;

  @override
  NoteModel get note;
  @JsonKey(ignore: true)
  _$$NoteLoadingCopyWith<_$NoteLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteLoadingErrorCopyWith<$Res> {
  factory _$$NoteLoadingErrorCopyWith(
          _$NoteLoadingError value, $Res Function(_$NoteLoadingError) then) =
      __$$NoteLoadingErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteModel note, String? error});

  $NoteModelCopyWith<$Res> get note;
}

/// @nodoc
class __$$NoteLoadingErrorCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$NoteLoadingError>
    implements _$$NoteLoadingErrorCopyWith<$Res> {
  __$$NoteLoadingErrorCopyWithImpl(
      _$NoteLoadingError _value, $Res Function(_$NoteLoadingError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? error = freezed,
  }) {
    return _then(_$NoteLoadingError(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteModelCopyWith<$Res> get note {
    return $NoteModelCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$NoteLoadingError implements NoteLoadingError {
  const _$NoteLoadingError(this.note, {this.error});

  @override
  final NoteModel note;
  @override
  final String? error;

  @override
  String toString() {
    return 'NoteDetailState.error(note: $note, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteLoadingError &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteLoadingErrorCopyWith<_$NoteLoadingError> get copyWith =>
      __$$NoteLoadingErrorCopyWithImpl<_$NoteLoadingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NoteModel note) loading,
    required TResult Function(NoteModel note, String? error) error,
    required TResult Function(NoteDetailsModel note) loaded,
  }) {
    return error(note, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NoteModel note)? loading,
    TResult? Function(NoteModel note, String? error)? error,
    TResult? Function(NoteDetailsModel note)? loaded,
  }) {
    return error?.call(note, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NoteModel note)? loading,
    TResult Function(NoteModel note, String? error)? error,
    TResult Function(NoteDetailsModel note)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(note, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteLoading value) loading,
    required TResult Function(NoteLoadingError value) error,
    required TResult Function(NoteLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteLoading value)? loading,
    TResult? Function(NoteLoadingError value)? error,
    TResult? Function(NoteLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteLoading value)? loading,
    TResult Function(NoteLoadingError value)? error,
    TResult Function(NoteLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NoteLoadingError implements NoteDetailState {
  const factory NoteLoadingError(final NoteModel note, {final String? error}) =
      _$NoteLoadingError;

  @override
  NoteModel get note;
  String? get error;
  @JsonKey(ignore: true)
  _$$NoteLoadingErrorCopyWith<_$NoteLoadingError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteLoadedCopyWith<$Res> {
  factory _$$NoteLoadedCopyWith(
          _$NoteLoaded value, $Res Function(_$NoteLoaded) then) =
      __$$NoteLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteDetailsModel note});

  $NoteDetailsModelCopyWith<$Res> get note;
}

/// @nodoc
class __$$NoteLoadedCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$NoteLoaded>
    implements _$$NoteLoadedCopyWith<$Res> {
  __$$NoteLoadedCopyWithImpl(
      _$NoteLoaded _value, $Res Function(_$NoteLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$NoteLoaded(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteDetailsModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteDetailsModelCopyWith<$Res> get note {
    return $NoteDetailsModelCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$NoteLoaded implements NoteLoaded {
  const _$NoteLoaded(this.note);

  @override
  final NoteDetailsModel note;

  @override
  String toString() {
    return 'NoteDetailState.loaded(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteLoaded &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteLoadedCopyWith<_$NoteLoaded> get copyWith =>
      __$$NoteLoadedCopyWithImpl<_$NoteLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NoteModel note) loading,
    required TResult Function(NoteModel note, String? error) error,
    required TResult Function(NoteDetailsModel note) loaded,
  }) {
    return loaded(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NoteModel note)? loading,
    TResult? Function(NoteModel note, String? error)? error,
    TResult? Function(NoteDetailsModel note)? loaded,
  }) {
    return loaded?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NoteModel note)? loading,
    TResult Function(NoteModel note, String? error)? error,
    TResult Function(NoteDetailsModel note)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteLoading value) loading,
    required TResult Function(NoteLoadingError value) error,
    required TResult Function(NoteLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteLoading value)? loading,
    TResult? Function(NoteLoadingError value)? error,
    TResult? Function(NoteLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteLoading value)? loading,
    TResult Function(NoteLoadingError value)? error,
    TResult Function(NoteLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NoteLoaded implements NoteDetailState {
  const factory NoteLoaded(final NoteDetailsModel note) = _$NoteLoaded;

  @override
  NoteDetailsModel get note;
  @JsonKey(ignore: true)
  _$$NoteLoadedCopyWith<_$NoteLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
