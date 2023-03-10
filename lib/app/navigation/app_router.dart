import 'package:auto_route/auto_route.dart';

import 'package:auto_route_example/auth/navigation/auth_guard.dart';
import 'package:auto_route_example/auth/screen/user_not_authed_dialog_screen.dart';
import 'package:auto_route_example/note/model/note_model.dart';
import 'package:auto_route_example/note/screens/note_detail_screen/note_detail_screen.dart';
import 'package:auto_route_example/note/screens/note_list_screen.dart';
import 'package:flutter/material.dart';

import '../../note/screens/note_detail_dialog.dart';
import 'dialog_modal_route.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  /// Важный момент, на которые стоит обратить внимание. Тут происходит подмента суффиксов названий классов, которые передаются в качестве экранов
  replaceInRouteName: 'Screen,Route',
  routes: [
    AutoRoute(page: NoteListScreen, initial: true, guards: [AuthGuard]),
    AutoRoute(path: '/note/:id', page: NoteDetailScreen),
    DialogModalRoute(
        page: NoteDetailDialogScreen,
        path: '/note_dialog/:id',
        barrierDismissible: true),
    DialogModalRoute(
        page: UserNotAuthedDialogScreen,
        path: '/auth/fail',
        barrierDismissible: true)
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {
  AppRouter({required super.authGuard});
}
