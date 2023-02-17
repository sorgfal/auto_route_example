import 'package:auto_route_example/auth/bloc/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserNotAuthedDialogScreen extends StatelessWidget {
  const UserNotAuthedDialogScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
        alignment: Alignment.bottomCenter,
        insetPadding: EdgeInsets.zero,
        child: Builder(builder: (context) {
          return Container(
            constraints: BoxConstraints(
              maxHeight: 400,
              minHeight: 150,
            ),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Вы не авторизованы'),
                  TextButton(
                      onPressed: () {
                        context.read<AuthBloc>().add(AuthEvent.login());
                      },
                      child: Text('Войти'))
                ],
              ),
            ),
          );
        }));
  }
}
