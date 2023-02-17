import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class DialogModalRoute<T> extends CustomRoute<T> {
  const DialogModalRoute({required Type page, String? path})
      : super(
          page: page,
          path: path,
          customRouteBuilder: dialogRouteBuilder,
        );

  // must be static and public
  static Route<T> dialogRouteBuilder<T>(
    BuildContext context,
    Widget child,
    CustomPage<T> page,
  ) {
    // DialogRoute is coming from flutter material
    return DialogRoute<T>(
      context: context,
      settings: page, // must assign page to settings
      builder: (context) =>
          Material(type: MaterialType.transparency, child: child),
    );
  }
}
