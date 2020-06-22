import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
abstract class Customer with _$Customer {
  factory Customer(
      {@required String id,
      @required String firstName,
      @required String lastName}) = _Customer;
}

@freezed
abstract class Car with _$Car {
  factory Car({@required String id, @required String name}) = _Car;
}

@freezed
abstract class City with _$City {
  factory City({@required String id, @required String city}) = _City;
}

@freezed
abstract class Order with _$Order {
  factory Order({
    @required String id,
    @required String userId,
    @required String carId,
    @required String cityId,
  }) = _Order;
}
