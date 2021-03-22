import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multibloc/models.dart';

part 'orders_list_view_state.freezed.dart';

@freezed
class OrdersListViewState with _$OrdersListViewState{
  factory OrdersListViewState.loading({String? title}) = Loading;
  factory OrdersListViewState.data({String? title, required Customers customers,
  required Cars cars, required Cities cities, required Orders orders}) = Data;
  factory OrdersListViewState.error({String? title}) = Error;
}