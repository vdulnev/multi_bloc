import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {

  HomeBloc(HomeState initialState) : super(initialState);

  @override
  void onEvent(HomeEvent event) {
    super.onEvent(event);
    event.when(
        transfersPressed: () => {},
        paymentsPressed: () => {},
        pageSelected: (_) => {},
    );
  }

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield event.when(
        transfersPressed: () => state,
        paymentsPressed: () => state,
        pageSelected: ((page) => state.copyWith(page: page)),
    );
  }

}