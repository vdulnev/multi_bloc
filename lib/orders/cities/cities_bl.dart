import 'package:multibloc/app/app_state.dart';
import 'package:multibloc/generics/request.dart' as request;
import 'package:multibloc/orders/cities/cities_state.dart';

import '../orders_state.dart';
import 'cities_view_state.dart';

CitiesViewState dataToViewState(
    AppState appState, OrdersState serviceState, CitiesState pageState) {
  if (serviceState.cities is request.Loading)
    return CitiesViewState.loading(title: pageState.title);
  else if (serviceState.cities is request.Data)
    return CitiesViewState.data(
        title: pageState.title,
        cities: (serviceState.cities as request.Data).data);
  else if (serviceState.cities is request.Error)
    return CitiesViewState.error(title: pageState.title);
  throw ('unknown state');
}
