import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:multibloc/orders/orders_list/orders_list_event.dart';
import 'package:multibloc/orders/orders_list/orders_list_state.dart';

class OrdersListBloc extends Bloc<OrdersListEvent, OrdersListState> {
  @override
  OrdersListState get initialState => OrdersListState(title: 'Orders list',
  orders: List());

  @override
  Stream<OrdersListState> mapEventToState(OrdersListEvent event) async* {
    yield state;
  }
}