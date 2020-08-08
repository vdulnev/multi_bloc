import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

part 'models.g.dart';

@freezed
abstract class Customer with _$Customer {
  factory Customer(
      {@required int id,
      @required String firstName,
      @required String lastName}) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
abstract class Customers with _$Customers {
  factory Customers({@required List<Customer> customers}) = _Customers;

  factory Customers.fromJson(Map<String, dynamic> json) =>
      _$CustomersFromJson(json);
}

@freezed
abstract class Car with _$Car {
  factory Car({@required int id, @required String name}) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}

@freezed
abstract class Cars with _$Cars {
  factory Cars({@required List<Car> cars}) = _Cars;

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}

@freezed
abstract class City with _$City {
  factory City({@required int id, @required String city}) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
abstract class Cities with _$Cities {
  factory Cities({@required List<City> cities}) = _Cities;

  factory Cities.fromJson(Map<String, dynamic> json) => _$CitiesFromJson(json);
}

@freezed
abstract class Order with _$Order {
  factory Order({
    @required int id,
    @required int userId,
    @required int carId,
    @required int cityId,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
abstract class Orders with _$Orders {
  factory Orders({@required List<Order> orders}) = _Orders;

  factory Orders.fromJson(Map<String, dynamic> json) => _$OrdersFromJson(json);
}
