import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final String _title;

  HomeBloc(this._title);

  @override
  HomeState get initialState => HomeState(title: _title);

  @override
  void onEvent(HomeEvent event) {
    super.onEvent(event);
    event.when(
        transfersPressed: null,
        paymentsPressed: null
    );
  }

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield event.when(
        transfersPressed: () => state,
        paymentsPressed: () => state
    );
  }

}