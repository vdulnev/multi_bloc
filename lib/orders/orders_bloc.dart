import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/generics/request.dart';

import 'package:multibloc/orders/orders_event.dart';
import 'package:multibloc/orders/orders_state.dart';
import 'package:multibloc/repository.dart';


class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final repository = OrdersRepository();

  OrdersBloc(OrdersState initialState) : super(initialState) {
    loadData();
  }

  @override
  Stream<OrdersState> mapEventToState(OrdersEvent event) async* {
    yield event.when(
        customers:  ((customers) => state.copyWith(customers: customers)),
        cars: ((cars) => state.copyWith(cars: cars)),
        cities: ((cities) => state.copyWith(cities: cities)));
  }

  void loadData() {
    loadCustomers();
    loadCars();
    loadCities();
  }

  void loadCustomers() {
    add(OrdersEvent.customers(customers: Request.loading()));
    repository.getCustomers().then(
        (value) => add(OrdersEvent.customers(customers: Request.data(value))),
        onError: (error) => add(OrdersEvent.customers(
            customers: Request.error('Customers loading error!'))));
  }

  void loadCars() {
    add(OrdersEvent.cars(cars: Request.loading()));
    repository.getCars().then(
        (value) => add(OrdersEvent.cars(cars: Request.data(value))),
        onError: (error) =>
            add(OrdersEvent.cars(cars: Request.error('Cars loading error!'))));
  }

  void loadCities() {
    add(OrdersEvent.cities(cities: Request.loading()));
    repository.getCities().then(
        (value) => add(OrdersEvent.cities(cities: Request.data(value))),
        onError: (error) => add(OrdersEvent.cities(
            cities: Request.error('Cities loading error!'))));
  }
}
