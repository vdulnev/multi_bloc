import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/orders/cities/cities_bloc.dart';

import 'generics/request.dart';
import 'home/home_state.dart';
import 'orders/cities/cities_page.dart';
import 'home/home_bloc.dart';
import 'home/home_page.dart';
import 'orders/cities/cities_state.dart';
import 'orders/orders_bloc.dart';
import 'orders/orders_list/orders_list_bloc.dart';
import 'orders/orders_list/orders_list_page.dart';
import 'orders/orders_state.dart';

enum AppRoute { HOME, ORDERS, CITIES }

typedef PageCreator = Widget Function({Object? arguments});

PageCreator? page(AppRoute route, {Object? arguments}) {
  switch (route) {
    case AppRoute.HOME:
      return ({arguments}) => MultiBlocProvider(
            providers: [
              BlocProvider<HomeBloc>(
                create: (context) =>
                    HomeBloc(HomeState(title: "MultiBloc Example", page: 0)),
              ),
            ],
            child: HomePage(),
          );
    case AppRoute.ORDERS:
      return ({arguments}) => MultiBlocProvider(
            providers: [
              BlocProvider<OrdersBloc>(
                create: (context) => OrdersBloc(OrdersState(
                    customers: Request.empty(),
                    cars: Request.empty(),
                    cities: Request.empty())),
              ),
              BlocProvider<OrdersListBloc>(
                create: (context) => OrdersListBloc(),
              ),
            ],
            child: OrdersListPage(),
          );
    case AppRoute.CITIES:
      return ({arguments}) => MultiBlocProvider(
            providers: [
              BlocProvider<OrdersBloc>(
                create: (context) => OrdersBloc(OrdersState(
                    customers: Request.empty(),
                    cars: Request.empty(),
                    cities: Request.empty())),
              ),
              BlocProvider<CitiesBloc>(
                create: (context) => CitiesBloc(CitiesState(title: 'Cities')),
              ),
            ],
            child: CitiesPage(),
          );
  }
}
