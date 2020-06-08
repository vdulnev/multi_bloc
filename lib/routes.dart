import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home/home_bloc.dart';
import 'home/home_page.dart';

enum AppRoute {HOME, ORDERS}

typedef PageCreator = Widget Function({Object arguments});

PageCreator page(AppRoute route, {Object arguments}) {
  switch (route) {
    case AppRoute.HOME:
      return ({arguments}) => MultiBlocProvider(
        providers: [
          BlocProvider<HomeBloc>(
            create: (context) => HomeBloc("MultiBloc Example"),
          ),
        ],
        child: HomePage(),
      );
  }
  return null;
}
