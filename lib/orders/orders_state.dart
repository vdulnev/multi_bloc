import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';
import '../request.dart';

part 'orders_state.freezed.dart';

@freezed
abstract class OrdersState with _$OrdersState {
  const factory OrdersState(
      {@required List<Request<Customer>> customers,
      @required List<Request<Car>> cars,
      @required List<Request<City>> cities,
      @required List<Request<Order>> orders}) = _OrdersState;
}
