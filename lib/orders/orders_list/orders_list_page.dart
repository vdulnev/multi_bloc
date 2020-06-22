import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/orders/orders_bloc_consumer.dart';

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
                builder: (context, ordersListSate) => Scaffold(
                      appBar: AppBar(
                        title: Text(ordersListSate.title),
                      ),
                      body: Center(),
                    )));
  }
}
