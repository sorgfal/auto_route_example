import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(NotAuthed()) {
    on<Init>((event, emit) async {
      await Future.delayed(Duration(milliseconds: 200));
      emit(AuthState.nouAuthed());
    });
    on<Login>((event, emit) {
      emit(AuthState.authed());
    });
    on<Logout>((event, emit) {
      emit(AuthState.nouAuthed());
    });
  }
}

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.init() = Init;
  const factory AuthEvent.login() = Login;
  const factory AuthEvent.logout() = Logout;
}

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authed() = Authed;
  const factory AuthState.nouAuthed() = NotAuthed;
}
