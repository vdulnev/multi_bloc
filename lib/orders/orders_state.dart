import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';
import '../generics/request.dart';

part 'orders_state.freezed.dart';

@freezed
abstract class OrdersState with _$OrdersState {
  const factory OrdersState({@required Request<Customers> customers,
    @required Request<Cars> cars, @required Request<Cities> cities}) = _Data;
}
