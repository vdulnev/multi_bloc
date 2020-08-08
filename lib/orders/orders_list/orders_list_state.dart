import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models.dart';
import '../../generics/request.dart';

part 'orders_list_state.freezed.dart';

@freezed
abstract class OrdersListState with _$OrdersListState {
  factory OrdersListState(
      {@required String title,
      @required Request<Orders> orders}) = _OrdersListState;
}
