import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multibloc/generics/request.dart';

import '../../models.dart';

part 'orders_list_event.freezed.dart';

@freezed
class OrdersListEvent with _$OrdersListEvent{
  // ignore: non_constant_identifier_names
  factory OrdersListEvent.orders({required Request<Orders> orders}) = _Orders;
}