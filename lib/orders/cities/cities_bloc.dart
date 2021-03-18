import 'package:flutter_bloc/flutter_bloc.dart';

import 'cities_event.dart';
import 'cities_state.dart';


class CitiesBloc extends Bloc<CitiesEvent, CitiesState>{
  @override
  CitiesState get initialState => CitiesState(title: 'Cities');

  @override
  Stream<CitiesState> mapEventToState(CitiesEvent event) async*{
    yield state;
  }
}