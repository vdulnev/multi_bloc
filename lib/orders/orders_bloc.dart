import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:multibloc/orders/orders_event.dart';
import 'package:multibloc/orders/orders_state.dart';

class OrdersBloc extends Bloc<OrdersEvent, OrdersState>{
  @override
  OrdersState get initialState => OrdersState(
    customers: List(), cars: List(), cities: List(), orders: List(),
  );

  @override
  Stream<OrdersState> mapEventToState(OrdersEvent event) async* {
    yield state;
  }
}