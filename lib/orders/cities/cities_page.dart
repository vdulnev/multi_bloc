import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/models.dart';
import 'package:multibloc/orders/cities/cities_bloc.dart';
import 'package:multibloc/orders/cities/cities_view_state.dart';
import 'package:multibloc/orders/orders_bloc_consumer.dart';

import 'cities_bl.dart';
import 'cities_state.dart';

class CitiesPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return ordersBlocConsumer(
        appListener: (context, appState) {},
        ordersListener: (context, ordersState) {},
        builder: (context, appState, ordersState) =>
            BlocConsumer<CitiesBloc, CitiesState>(
                listener: (context, citiesState) => {},
                builder: (context, citiesState) => _buildPage(
                    dataToViewState(appState, ordersState, citiesState))));
  }

  Widget _buildPage(CitiesViewState dataToViewState) {
    return dataToViewState.when(
        loading: _onLoading,
        data: _onData,
        error: _onError
    );
  }

  Widget _onLoading(String title) {
    return Text('Loading');
  }

  Widget _onData(String title, Cities cities) {
    return Text('$cities');
  }

  Widget _onError(String title) {
    return Text('error');
  }
}