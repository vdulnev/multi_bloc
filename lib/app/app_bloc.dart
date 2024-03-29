import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:multibloc/app/app_event.dart';
import 'package:multibloc/app/app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc(AppState initialState) : super(initialState);
  
  @override
  Stream<AppState> mapEventToState(AppEvent event) async* {
    yield event.when(
        setTheme: (isDark) => state.copyWith(
            theme: (isDark) ? ThemeData.dark() : ThemeData.light()),
        nothing: () => state);
  }
}
