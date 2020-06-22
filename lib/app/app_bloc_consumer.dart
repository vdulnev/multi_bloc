import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app_bloc.dart';
import 'app_state.dart';

Widget appBlocConsumer({
  BlocWidgetListener<AppState> listener,
  BlocWidgetBuilder<AppState> builder,
}) {
  return BlocConsumer<AppBloc, AppState>(
  listener: listener,
  builder: builder,
  );
}