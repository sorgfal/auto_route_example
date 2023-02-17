import 'package:auto_route_example/auth/bloc/auth_bloc.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocInjector extends StatelessWidget {
  final Widget child;
  final AuthBloc authBloc;
  const BlocInjector({super.key, required this.child, required this.authBloc});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider.value(
        value: authBloc,
      ),
    ], child: child);
  }
}
