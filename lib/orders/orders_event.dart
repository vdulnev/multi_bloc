import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multibloc/generics/request.dart';

import '../models.dart';

part 'orders_event.freezed.dart';

@freezed
class OrdersEvent with _$OrdersEvent{
  factory OrdersEvent.customers({required Request<Customers> customers}) = _Customers;
  factory OrdersEvent.cars({required Request<Cars> cars}) = _Cars;
  factory OrdersEvent.cities({required Request<Cities> cities}) = _Cities;
}