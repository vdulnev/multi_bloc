import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
abstract class Customer with _$Customer {
  factory Customer({@required String id, @required String name}) = _Customer;
}

@freezed
abstract class Item with _$Item {
  factory Item({@required String id, @required String name}) = _Item;
}

@freezed
abstract class Order with _$Order {
  factory Order({@required String id, @required String customerId, @required List<String> items}) = _Order;
}