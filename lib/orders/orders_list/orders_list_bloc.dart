import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/generics/request.dart';

import 'package:multibloc/orders/orders_list/orders_list_event.dart';
import 'package:multibloc/orders/orders_list/orders_list_state.dart';

import '../../repository.dart';

class OrdersListBloc extends Bloc<OrdersListEvent, OrdersListState> {
  final repository = OrdersRepository();

  OrdersListBloc()
      : super(OrdersListState(title: 'Orders list', orders: Request.empty())) {
    _loadData();
  }

  @override
  Stream<OrdersListState> mapEventToState(OrdersListEvent event) async* {
    yield event.when(orders: ((orders) => state.copyWith(orders: orders)));
  }

  void _loadData() {
    _loadOrders();
  }

  void _loadOrders() {
    add(OrdersListEvent.orders(orders: Request.loading()));
    repository.getOrders().then(
        (value) => add(OrdersListEvent.orders(orders: Request.data(value))),
        onError: (error) => add(OrdersListEvent.orders(
            orders: Request.error('Customers loading error!'))));
  }
}
