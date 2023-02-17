import 'package:auto_route_example/app/navigation/app_router.dart';
import 'package:auto_route_example/auth/bloc/auth_bloc.dart';
import 'package:auto_route_example/auth/navigation/auth_guard.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final AppRouter appRouter;
  const App({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
