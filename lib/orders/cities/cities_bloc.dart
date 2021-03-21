import 'package:flutter_bloc/flutter_bloc.dart';

import 'cities_event.dart';
import 'cities_state.dart';


class CitiesBloc extends Bloc<CitiesEvent, CitiesState>{
  CitiesBloc(CitiesState initialState) : super(initialState);

  @override
  Stream<CitiesState> mapEventToState(CitiesEvent event) async*{
    yield state;
  }
}