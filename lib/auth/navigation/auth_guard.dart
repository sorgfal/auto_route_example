import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/app/navigation/app_router.dart';
import 'package:auto_route_example/auth/bloc/auth_bloc.dart';

class AuthGuard extends AutoRouteGuard {
  final AuthBloc authBloc;

  bool isAuthed = false;

  AuthGuard(this.authBloc);

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    authBloc.stream.listen((state) {
      state.when(
        authed: () {
          router.removeWhere(
              (route) => route.name == UserNotAuthedDialogRoute.name);
          if (!resolver.isResolved) resolver.next();
        },
        nouAuthed: () {
          router.navigate(const UserNotAuthedDialogRoute());
        },
      );
    });
  }
}
