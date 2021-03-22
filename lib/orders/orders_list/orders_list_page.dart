import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/orders/orders_bloc_consumer.dart';
import 'package:multibloc/orders/orders_list/orders_list_bl.dart';
import 'package:multibloc/orders/orders_list/orders_list_view_state.dart';

import '../../models.dart';
import 'orders_list_bloc.dart';
import 'orders_list_state.dart';

class OrdersListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ordersBlocConsumer(
        appListener: (context, appState) {},
        ordersListener: (context, ordersState) {},
        builder: (context, appState, ordersState) =>
            BlocConsumer<OrdersListBloc, OrdersListState>(
                listener: (context, ordersListSate) => {},
                builder: (context, ordersListState) => _buildPage(
                    dataToViewState(appState, ordersState, ordersListState))));
  }

  Widget _buildPage(OrdersListViewState viewState) {
    return viewState.when(
        loading: (title) => _onLoading(title),
        data: (title, customers, cars, cities, orders) =>
            _onData(title, customers, cars, cities, orders),
        error: (title) => _onError(title));
  }

  Widget _onLoading(String? title) {
    return _onLoadingBody();
  }

  Widget _onData(String? title, Customers customers, Cars cars, Cities cities,
      Orders orders) {
    return _onDataBody(customers, cars, cities, orders);
  }

  Widget _onError(String? title) {
    return _onErrorBody();
  }

  

  Widget _onLoadingBody() {
    return Text('Loading');
  }

  Widget _onDataBody(
      Customers customers, Cars cars, Cities cities, Orders orders) {
    return Text(
        'customers: $customers, cars: $cars, cities: $cities, orders: $orders');
  }

  Widget _onErrorBody() {
    return Text('Error!');
  }
}
