import 'package:auto_route_example/note/model/note_details_model.dart';
import 'package:auto_route_example/note/model/note_model.dart';
import 'package:auto_route_example/note/repository/note_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'note_detail_bloc.freezed.dart';

class NoteDetailBloc extends Bloc<NoteDetailEvent, NoteDetailState> {
  NoteDetailBloc(NoteModel note) : super(NoteDetailState.loading(note)) {
    on<NoteInit>((event, emit) async {
      await state.whenOrNull(
        loading: (note) async {
          try {
            var details = await NoteRepository().getNote(note.id);
            emit(NoteDetailState.loaded(details));
          } catch (e) {
            emit(NoteDetailState.error(note, error: e.toString()));
          }
        },
      );
    });
  }
}

@freezed
class NoteDetailEvent with _$NoteDetailEvent {
  const factory NoteDetailEvent.init() = NoteInit;
}

@freezed
class NoteDetailState with _$NoteDetailState {
  const factory NoteDetailState.loading(NoteModel note) = NoteLoading;
  const factory NoteDetailState.error(NoteModel note, {String? error}) =
      NoteLoadingError;
  const factory NoteDetailState.loaded(NoteDetailsModel note) = NoteLoaded;
}
