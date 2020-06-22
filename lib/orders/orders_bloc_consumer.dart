import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/app/app_bloc_consumer.dart';
import 'package:multibloc/app/app_state.dart';
import 'package:multibloc/orders/orders_bloc.dart';
import 'package:multibloc/orders/orders_state.dart';

typedef OrdersBlocWidgetBuilder = Widget Function(BuildContext context, AppState appState, OrdersState ordersState);

Widget ordersBlocConsumer({
  BlocWidgetListener<AppState> appListener,
  BlocWidgetListener<OrdersState> ordersListener,
  OrdersBlocWidgetBuilder builder,
}) {
  return appBlocConsumer(
    listener: appListener,
    builder: (context, appState) => BlocConsumer<OrdersBloc, OrdersState>(
      listener: ordersListener,
      builder: (context, ordersSate) => builder(context, appState, ordersSate),
    )
  );
}