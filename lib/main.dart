import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/app/app_state.dart';
import 'package:multibloc/routes.dart';

import 'app/app_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<AppBloc>(
      create: (context) => AppBloc(AppState(theme: ThemeData.light())),
      child: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) => MaterialApp(
          title: 'Multi Bloc Demo',
          theme: state.theme,
          home: Navigator(
            pages: [
              createPage(createPageWidget(AppRoute.HOME)()),
            ],
            onPopPage: (route, result) => route.didPop(result),
          ),
        ),
      ),
    );
  }
}
