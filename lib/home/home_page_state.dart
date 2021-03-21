import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/app/app_bloc.dart';
import 'package:multibloc/app/app_bloc_consumer.dart';
import 'package:multibloc/app/app_event.dart';
import 'package:multibloc/generics/request.dart';
import 'package:multibloc/orders/cities/cities_bloc.dart';
import 'package:multibloc/orders/cities/cities_page.dart';
import 'package:multibloc/orders/cities/cities_state.dart';
import 'package:multibloc/orders/orders_bloc.dart';
import 'package:multibloc/orders/orders_list/orders_list_bloc.dart';
import 'package:multibloc/orders/orders_list/orders_list_page.dart';
import 'package:multibloc/orders/orders_state.dart';
import '../widget_ext.dart';

import 'home_bloc.dart';
import 'home_event.dart';
import 'home_state.dart';

class HomePageState extends State<StatefulWidget> {
  final OrdersBloc _ordersBloc;
  final OrdersListBloc _ordersListBloc;
  final _citiesBloc;
  var _pages;

  HomePageState()
      : _ordersBloc = OrdersBloc(OrdersState(
            customers: Request.empty(),
            cars: Request.empty(),
            cities: Request.empty())),
        _ordersListBloc = OrdersListBloc(),
        _citiesBloc = CitiesBloc(CitiesState(title: 'Cities')) {
    _pages = [
      MultiBlocProvider(
        providers: [
          BlocProvider<OrdersBloc>.value(
            value: _ordersBloc,
          ),
          BlocProvider<OrdersListBloc>.value(
            value: _ordersListBloc,
          ),
        ],
        child: OrdersListPage(),
      ),
      MultiBlocProvider(
        providers: [
          BlocProvider<OrdersBloc>.value(
            value: _ordersBloc,
          ),
          BlocProvider<CitiesBloc>.value(
            value: _citiesBloc,
          ),
        ],
        child: CitiesPage(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return appBlocConsumer(
      listener: (context, appState) {},
      builder: (context, appState) => BlocConsumer<HomeBloc, HomeState>(
          listener: (context, homeState) {},
          builder: (context, homeState) {
            return Scaffold(
              appBar: AppBar(
                title: _title(homeState),
              ),
              body: _page(homeState.page),
              // This trailing comma makes auto-formatting nicer for build methods.
              drawer: Drawer(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    DrawerHeader(child: Text('Settings')),
                    Row(
                      children: [
                        Text('isDarkTheme'),
                        Checkbox(
                          value: appState.theme.brightness == Brightness.dark,
                          onChanged: (value) =>
                              BlocProvider.of<AppBloc>(context)
                                  .add(AppEvent.setTheme(isDark: value)),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.start,
                    ).padding(EdgeInsets.only(left: 8.0)),
                  ],
                ),
              ),
              bottomNavigationBar: BottomNavigationBar(
                currentIndex: homeState.page,
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.archive),
                    label: 'Orders',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.archive),
                    label: 'Cities',
                  ),
                ],
                onTap: (index) =>
                    context.read<HomeBloc>().add(HomeEvent.pageSelected(index)),
              ),
            );
          }),
    );
  }

  Widget _page(int page) {
    return _pages[page];
  }

  @override
  dispose() {
    _ordersBloc.close();
    _ordersListBloc.close();
    _citiesBloc.close();
    super.dispose();
  }

  Widget _title(HomeState homeState) {
    return Column(
      children: [
        Text(homeState.title),
        (homeState.subTitle != null)
            ? Text(homeState.subTitle)
            : SizedBox.shrink()
      ],
    );
  }
}
