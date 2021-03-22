import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models.dart';

part 'cities_view_state.freezed.dart';

@freezed
class CitiesViewState with _$CitiesViewState{
  factory CitiesViewState.loading({String? title}) = Loading;
  factory CitiesViewState.data({String? title, required Cities cities}) = Data;
  factory CitiesViewState.error({String? title}) = Error;
}