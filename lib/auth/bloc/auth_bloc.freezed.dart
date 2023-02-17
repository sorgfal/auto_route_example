// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Login value) login,
    required TResult Function(Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Login value)? login,
    TResult? Function(Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Login value)? login,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitCopyWith<$Res> {
  factory _$$InitCopyWith(_$Init value, $Res Function(_$Init) then) =
      __$$InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res, _$Init>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Init implements Init {
  const _$Init();

  @override
  String toString() {
    return 'AuthEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logout,
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
    required TResult Function(Init value) init,
    required TResult Function(Login value) login,
    required TResult Function(Logout value) logout,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Login value)? login,
    TResult? Function(Logout value)? logout,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Login value)? login,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements AuthEvent {
  const factory Init() = _$Init;
}

/// @nodoc
abstract class _$$LoginCopyWith<$Res> {
  factory _$$LoginCopyWith(_$Login value, $Res Function(_$Login) then) =
      __$$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res, _$Login>
    implements _$$LoginCopyWith<$Res> {
  __$$LoginCopyWithImpl(_$Login _value, $Res Function(_$Login) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Login implements Login {
  const _$Login();

  @override
  String toString() {
    return 'AuthEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Login);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Login value) login,
    required TResult Function(Logout value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Login value)? login,
    TResult? Function(Logout value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Login value)? login,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements AuthEvent {
  const factory Login() = _$Login;
}

/// @nodoc
abstract class _$$LogoutCopyWith<$Res> {
  factory _$$LogoutCopyWith(_$Logout value, $Res Function(_$Logout) then) =
      __$$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$Logout>
    implements _$$LogoutCopyWith<$Res> {
  __$$LogoutCopyWithImpl(_$Logout _value, $Res Function(_$Logout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Logout implements Logout {
  const _$Logout();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Logout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Login value) login,
    required TResult Function(Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Login value)? login,
    TResult? Function(Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Login value)? login,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements AuthEvent {
  const factory Logout() = _$Logout;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authed,
    required TResult Function() nouAuthed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authed,
    TResult? Function()? nouAuthed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authed,
    TResult Function()? nouAuthed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authed value) authed,
    required TResult Function(NotAuthed value) nouAuthed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authed value)? authed,
    TResult? Function(NotAuthed value)? nouAuthed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authed value)? authed,
    TResult Function(NotAuthed value)? nouAuthed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthedCopyWith<$Res> {
  factory _$$AuthedCopyWith(_$Authed value, $Res Function(_$Authed) then) =
      __$$AuthedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$Authed>
    implements _$$AuthedCopyWith<$Res> {
  __$$AuthedCopyWithImpl(_$Authed _value, $Res Function(_$Authed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Authed implements Authed {
  const _$Authed();

  @override
  String toString() {
    return 'AuthState.authed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Authed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authed,
    required TResult Function() nouAuthed,
  }) {
    return authed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authed,
    TResult? Function()? nouAuthed,
  }) {
    return authed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authed,
    TResult Function()? nouAuthed,
    required TResult orElse(),
  }) {
    if (authed != null) {
      return authed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authed value) authed,
    required TResult Function(NotAuthed value) nouAuthed,
  }) {
    return authed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authed value)? authed,
    TResult? Function(NotAuthed value)? nouAuthed,
  }) {
    return authed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authed value)? authed,
    TResult Function(NotAuthed value)? nouAuthed,
    required TResult orElse(),
  }) {
    if (authed != null) {
      return authed(this);
    }
    return orElse();
  }
}

abstract class Authed implements AuthState {
  const factory Authed() = _$Authed;
}

/// @nodoc
abstract class _$$NotAuthedCopyWith<$Res> {
  factory _$$NotAuthedCopyWith(
          _$NotAuthed value, $Res Function(_$NotAuthed) then) =
      __$$NotAuthedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NotAuthed>
    implements _$$NotAuthedCopyWith<$Res> {
  __$$NotAuthedCopyWithImpl(
      _$NotAuthed _value, $Res Function(_$NotAuthed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotAuthed implements NotAuthed {
  const _$NotAuthed();

  @override
  String toString() {
    return 'AuthState.nouAuthed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authed,
    required TResult Function() nouAuthed,
  }) {
    return nouAuthed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authed,
    TResult? Function()? nouAuthed,
  }) {
    return nouAuthed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authed,
    TResult Function()? nouAuthed,
    required TResult orElse(),
  }) {
    if (nouAuthed != null) {
      return nouAuthed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authed value) authed,
    required TResult Function(NotAuthed value) nouAuthed,
  }) {
    return nouAuthed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authed value)? authed,
    TResult? Function(NotAuthed value)? nouAuthed,
  }) {
    return nouAuthed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authed value)? authed,
    TResult Function(NotAuthed value)? nouAuthed,
    required TResult orElse(),
  }) {
    if (nouAuthed != null) {
      return nouAuthed(this);
    }
    return orElse();
  }
}

abstract class NotAuthed implements AuthState {
  const factory NotAuthed() = _$NotAuthed;
}
