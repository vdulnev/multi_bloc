import 'package:multibloc/app/app_state.dart';
import 'package:multibloc/generics/request.dart' as request;

import '../orders_state.dart';
import 'orders_list_state.dart';
import 'orders_list_view_state.dart';

OrdersListViewState dataToViewState(
    AppState appState, OrdersState serviceState, OrdersListState pageState) {
  if (serviceState.customers is request.Error ||
      serviceState.cities is request.Error ||
      serviceState.cars is request.Error ||
      pageState.orders is request.Error)
    return OrdersListViewState.error(title: pageState.title);
  else if (serviceState.customers is request.Loading ||
      serviceState.customers is request.Empty ||
      serviceState.cities is request.Loading ||
      serviceState.cities is request.Empty ||
      serviceState.cars is request.Loading ||
      serviceState.cars is request.Empty ||
      pageState.orders is request.Loading ||
      pageState.orders is request.Empty)
    return OrdersListViewState.loading(title: pageState.title);
  else
    return OrdersListViewState.data(
        title: pageState.title,
        customers: (serviceState.customers as request.Data).data,
        cars: (serviceState.cars as request.Data).data,
        cities: (serviceState.cities as request.Data).data,
        orders: (pageState.orders as request.Data).data);
}
