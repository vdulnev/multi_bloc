import 'package:freezed_annotation/freezed_annotation.dart';

part 'cities_state.freezed.dart';

@freezed
abstract class CitiesState with _$CitiesState {
  factory CitiesState({@required String title}) = _CitiesState;
}
