import 'package:auto_route_example/app/app.dart';
import 'package:auto_route_example/app/bloc_injector.dart';
import 'package:auto_route_example/app/navigation/app_router.dart';
import 'package:auto_route_example/auth/bloc/auth_bloc.dart';
import 'package:auto_route_example/auth/navigation/auth_guard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  var authBloc = AuthBloc();

  var router = AppRouter(authGuard: AuthGuard(authBloc));
  authBloc.add(AuthEvent.init());
  runApp(BlocInjector(
      authBloc: authBloc,
      child: Builder(builder: (context) {
        return App(
          appRouter: router,
        );
      })));
}
