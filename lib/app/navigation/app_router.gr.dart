// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    NoteListRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const NoteListScreen(),
      );
    },
    NoteDetailRoute.name: (routeData) {
      final args = routeData.argsAs<NoteDetailRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: NoteDetailScreen(
          key: args.key,
          note: args.note,
        ),
      );
    },
    NoteDetailDialogRoute.name: (routeData) {
      final args = routeData.argsAs<NoteDetailDialogRouteArgs>();
      return CustomPage<dynamic>(
        routeData: routeData,
        child: NoteDetailDialogScreen(
          key: args.key,
          note: args.note,
        ),
        customRouteBuilder: DialogModalRoute.dialogRouteBuilder,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          NoteListRoute.name,
          path: '/',
        ),
        RouteConfig(
          NoteDetailRoute.name,
          path: '/note/:id',
        ),
        RouteConfig(
          NoteDetailDialogRoute.name,
          path: '/note_dialog/:id',
        ),
      ];
}

/// generated route for
/// [NoteListScreen]
class NoteListRoute extends PageRouteInfo<void> {
  const NoteListRoute()
      : super(
          NoteListRoute.name,
          path: '/',
        );

  static const String name = 'NoteListRoute';
}

/// generated route for
/// [NoteDetailScreen]
class NoteDetailRoute extends PageRouteInfo<NoteDetailRouteArgs> {
  NoteDetailRoute({
    Key? key,
    required NoteModel note,
  }) : super(
          NoteDetailRoute.name,
          path: '/note/:id',
          args: NoteDetailRouteArgs(
            key: key,
            note: note,
          ),
        );

  static const String name = 'NoteDetailRoute';
}

class NoteDetailRouteArgs {
  const NoteDetailRouteArgs({
    this.key,
    required this.note,
  });

  final Key? key;

  final NoteModel note;

  @override
  String toString() {
    return 'NoteDetailRouteArgs{key: $key, note: $note}';
  }
}

/// generated route for
/// [NoteDetailDialogScreen]
class NoteDetailDialogRoute extends PageRouteInfo<NoteDetailDialogRouteArgs> {
  NoteDetailDialogRoute({
    Key? key,
    required NoteModel note,
  }) : super(
          NoteDetailDialogRoute.name,
          path: '/note_dialog/:id',
          args: NoteDetailDialogRouteArgs(
            key: key,
            note: note,
          ),
        );

  static const String name = 'NoteDetailDialogRoute';
}

class NoteDetailDialogRouteArgs {
  const NoteDetailDialogRouteArgs({
    this.key,
    required this.note,
  });

  final Key? key;

  final NoteModel note;

  @override
  String toString() {
    return 'NoteDetailDialogRouteArgs{key: $key, note: $note}';
  }
}
