// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

class _$CustomerTearOff {
  const _$CustomerTearOff();

// ignore: unused_element
  _Customer call(
      {@required int id,
      @required String firstName,
      @required String lastName}) {
    return _Customer(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }
}

// ignore: unused_element
const $Customer = _$CustomerTearOff();

mixin _$Customer {
  int get id;
  String get firstName;
  String get lastName;

  Map<String, dynamic> toJson();
  $CustomerCopyWith<Customer> get copyWith;
}

abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call({int id, String firstName, String lastName});
}

class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
    ));
  }
}

abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call({int id, String firstName, String lastName});
}

class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
  }) {
    return _then(_Customer(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
    ));
  }
}

@JsonSerializable()
class _$_Customer implements _Customer {
  _$_Customer(
      {@required this.id, @required this.firstName, @required this.lastName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null);

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$_$_CustomerFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'Customer(id: $id, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Customer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName);

  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CustomerToJson(this);
  }
}

abstract class _Customer implements Customer {
  factory _Customer(
      {@required int id,
      @required String firstName,
      @required String lastName}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  _$CustomerCopyWith<_Customer> get copyWith;
}

Customers _$CustomersFromJson(Map<String, dynamic> json) {
  return _Customers.fromJson(json);
}

class _$CustomersTearOff {
  const _$CustomersTearOff();

// ignore: unused_element
  _Customers call({@required List<Customer> customers}) {
    return _Customers(
      customers: customers,
    );
  }
}

// ignore: unused_element
const $Customers = _$CustomersTearOff();

mixin _$Customers {
  List<Customer> get customers;

  Map<String, dynamic> toJson();
  $CustomersCopyWith<Customers> get copyWith;
}

abstract class $CustomersCopyWith<$Res> {
  factory $CustomersCopyWith(Customers value, $Res Function(Customers) then) =
      _$CustomersCopyWithImpl<$Res>;
  $Res call({List<Customer> customers});
}

class _$CustomersCopyWithImpl<$Res> implements $CustomersCopyWith<$Res> {
  _$CustomersCopyWithImpl(this._value, this._then);

  final Customers _value;
  // ignore: unused_field
  final $Res Function(Customers) _then;

  @override
  $Res call({
    Object customers = freezed,
  }) {
    return _then(_value.copyWith(
      customers:
          customers == freezed ? _value.customers : customers as List<Customer>,
    ));
  }
}

abstract class _$CustomersCopyWith<$Res> implements $CustomersCopyWith<$Res> {
  factory _$CustomersCopyWith(
          _Customers value, $Res Function(_Customers) then) =
      __$CustomersCopyWithImpl<$Res>;
  @override
  $Res call({List<Customer> customers});
}

class __$CustomersCopyWithImpl<$Res> extends _$CustomersCopyWithImpl<$Res>
    implements _$CustomersCopyWith<$Res> {
  __$CustomersCopyWithImpl(_Customers _value, $Res Function(_Customers) _then)
      : super(_value, (v) => _then(v as _Customers));

  @override
  _Customers get _value => super._value as _Customers;

  @override
  $Res call({
    Object customers = freezed,
  }) {
    return _then(_Customers(
      customers:
          customers == freezed ? _value.customers : customers as List<Customer>,
    ));
  }
}

@JsonSerializable()
class _$_Customers implements _Customers {
  _$_Customers({@required this.customers}) : assert(customers != null);

  factory _$_Customers.fromJson(Map<String, dynamic> json) =>
      _$_$_CustomersFromJson(json);

  @override
  final List<Customer> customers;

  @override
  String toString() {
    return 'Customers(customers: $customers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Customers &&
            (identical(other.customers, customers) ||
                const DeepCollectionEquality()
                    .equals(other.customers, customers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(customers);

  @override
  _$CustomersCopyWith<_Customers> get copyWith =>
      __$CustomersCopyWithImpl<_Customers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CustomersToJson(this);
  }
}

abstract class _Customers implements Customers {
  factory _Customers({@required List<Customer> customers}) = _$_Customers;

  factory _Customers.fromJson(Map<String, dynamic> json) =
      _$_Customers.fromJson;

  @override
  List<Customer> get customers;
  @override
  _$CustomersCopyWith<_Customers> get copyWith;
}

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

class _$CarTearOff {
  const _$CarTearOff();

// ignore: unused_element
  _Car call({@required int id, @required String name}) {
    return _Car(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Car = _$CarTearOff();

mixin _$Car {
  int get id;
  String get name;

  Map<String, dynamic> toJson();
  $CarCopyWith<Car> get copyWith;
}

abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

class _$CarCopyWithImpl<$Res> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  final Car _value;
  // ignore: unused_field
  final $Res Function(Car) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$CarCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$CarCopyWith(_Car value, $Res Function(_Car) then) =
      __$CarCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

class __$CarCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res>
    implements _$CarCopyWith<$Res> {
  __$CarCopyWithImpl(_Car _value, $Res Function(_Car) _then)
      : super(_value, (v) => _then(v as _Car));

  @override
  _Car get _value => super._value as _Car;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Car(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_Car implements _Car {
  _$_Car({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null);

  factory _$_Car.fromJson(Map<String, dynamic> json) => _$_$_CarFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Car(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Car &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$CarCopyWith<_Car> get copyWith =>
      __$CarCopyWithImpl<_Car>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarToJson(this);
  }
}

abstract class _Car implements Car {
  factory _Car({@required int id, @required String name}) = _$_Car;

  factory _Car.fromJson(Map<String, dynamic> json) = _$_Car.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  _$CarCopyWith<_Car> get copyWith;
}

Cars _$CarsFromJson(Map<String, dynamic> json) {
  return _Cars.fromJson(json);
}

class _$CarsTearOff {
  const _$CarsTearOff();

// ignore: unused_element
  _Cars call({@required List<Car> cars}) {
    return _Cars(
      cars: cars,
    );
  }
}

// ignore: unused_element
const $Cars = _$CarsTearOff();

mixin _$Cars {
  List<Car> get cars;

  Map<String, dynamic> toJson();
  $CarsCopyWith<Cars> get copyWith;
}

abstract class $CarsCopyWith<$Res> {
  factory $CarsCopyWith(Cars value, $Res Function(Cars) then) =
      _$CarsCopyWithImpl<$Res>;
  $Res call({List<Car> cars});
}

class _$CarsCopyWithImpl<$Res> implements $CarsCopyWith<$Res> {
  _$CarsCopyWithImpl(this._value, this._then);

  final Cars _value;
  // ignore: unused_field
  final $Res Function(Cars) _then;

  @override
  $Res call({
    Object cars = freezed,
  }) {
    return _then(_value.copyWith(
      cars: cars == freezed ? _value.cars : cars as List<Car>,
    ));
  }
}

abstract class _$CarsCopyWith<$Res> implements $CarsCopyWith<$Res> {
  factory _$CarsCopyWith(_Cars value, $Res Function(_Cars) then) =
      __$CarsCopyWithImpl<$Res>;
  @override
  $Res call({List<Car> cars});
}

class __$CarsCopyWithImpl<$Res> extends _$CarsCopyWithImpl<$Res>
    implements _$CarsCopyWith<$Res> {
  __$CarsCopyWithImpl(_Cars _value, $Res Function(_Cars) _then)
      : super(_value, (v) => _then(v as _Cars));

  @override
  _Cars get _value => super._value as _Cars;

  @override
  $Res call({
    Object cars = freezed,
  }) {
    return _then(_Cars(
      cars: cars == freezed ? _value.cars : cars as List<Car>,
    ));
  }
}

@JsonSerializable()
class _$_Cars implements _Cars {
  _$_Cars({@required this.cars}) : assert(cars != null);

  factory _$_Cars.fromJson(Map<String, dynamic> json) =>
      _$_$_CarsFromJson(json);

  @override
  final List<Car> cars;

  @override
  String toString() {
    return 'Cars(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cars &&
            (identical(other.cars, cars) ||
                const DeepCollectionEquality().equals(other.cars, cars)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cars);

  @override
  _$CarsCopyWith<_Cars> get copyWith =>
      __$CarsCopyWithImpl<_Cars>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarsToJson(this);
  }
}

abstract class _Cars implements Cars {
  factory _Cars({@required List<Car> cars}) = _$_Cars;

  factory _Cars.fromJson(Map<String, dynamic> json) = _$_Cars.fromJson;

  @override
  List<Car> get cars;
  @override
  _$CarsCopyWith<_Cars> get copyWith;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

class _$CityTearOff {
  const _$CityTearOff();

// ignore: unused_element
  _City call({@required int id, @required String city}) {
    return _City(
      id: id,
      city: city,
    );
  }
}

// ignore: unused_element
const $City = _$CityTearOff();

mixin _$City {
  int get id;
  String get city;

  Map<String, dynamic> toJson();
  $CityCopyWith<City> get copyWith;
}

abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res>;
  $Res call({int id, String city});
}

class _$CityCopyWithImpl<$Res> implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  final City _value;
  // ignore: unused_field
  final $Res Function(City) _then;

  @override
  $Res call({
    Object id = freezed,
    Object city = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      city: city == freezed ? _value.city : city as String,
    ));
  }
}

abstract class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) then) =
      __$CityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String city});
}

class __$CityCopyWithImpl<$Res> extends _$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(_City _value, $Res Function(_City) _then)
      : super(_value, (v) => _then(v as _City));

  @override
  _City get _value => super._value as _City;

  @override
  $Res call({
    Object id = freezed,
    Object city = freezed,
  }) {
    return _then(_City(
      id: id == freezed ? _value.id : id as int,
      city: city == freezed ? _value.city : city as String,
    ));
  }
}

@JsonSerializable()
class _$_City implements _City {
  _$_City({@required this.id, @required this.city})
      : assert(id != null),
        assert(city != null);

  factory _$_City.fromJson(Map<String, dynamic> json) =>
      _$_$_CityFromJson(json);

  @override
  final int id;
  @override
  final String city;

  @override
  String toString() {
    return 'City(id: $id, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _City &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(city);

  @override
  _$CityCopyWith<_City> get copyWith =>
      __$CityCopyWithImpl<_City>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CityToJson(this);
  }
}

abstract class _City implements City {
  factory _City({@required int id, @required String city}) = _$_City;

  factory _City.fromJson(Map<String, dynamic> json) = _$_City.fromJson;

  @override
  int get id;
  @override
  String get city;
  @override
  _$CityCopyWith<_City> get copyWith;
}

Cities _$CitiesFromJson(Map<String, dynamic> json) {
  return _Cities.fromJson(json);
}

class _$CitiesTearOff {
  const _$CitiesTearOff();

// ignore: unused_element
  _Cities call({@required List<City> cities}) {
    return _Cities(
      cities: cities,
    );
  }
}

// ignore: unused_element
const $Cities = _$CitiesTearOff();

mixin _$Cities {
  List<City> get cities;

  Map<String, dynamic> toJson();
  $CitiesCopyWith<Cities> get copyWith;
}

abstract class $CitiesCopyWith<$Res> {
  factory $CitiesCopyWith(Cities value, $Res Function(Cities) then) =
      _$CitiesCopyWithImpl<$Res>;
  $Res call({List<City> cities});
}

class _$CitiesCopyWithImpl<$Res> implements $CitiesCopyWith<$Res> {
  _$CitiesCopyWithImpl(this._value, this._then);

  final Cities _value;
  // ignore: unused_field
  final $Res Function(Cities) _then;

  @override
  $Res call({
    Object cities = freezed,
  }) {
    return _then(_value.copyWith(
      cities: cities == freezed ? _value.cities : cities as List<City>,
    ));
  }
}

abstract class _$CitiesCopyWith<$Res> implements $CitiesCopyWith<$Res> {
  factory _$CitiesCopyWith(_Cities value, $Res Function(_Cities) then) =
      __$CitiesCopyWithImpl<$Res>;
  @override
  $Res call({List<City> cities});
}

class __$CitiesCopyWithImpl<$Res> extends _$CitiesCopyWithImpl<$Res>
    implements _$CitiesCopyWith<$Res> {
  __$CitiesCopyWithImpl(_Cities _value, $Res Function(_Cities) _then)
      : super(_value, (v) => _then(v as _Cities));

  @override
  _Cities get _value => super._value as _Cities;

  @override
  $Res call({
    Object cities = freezed,
  }) {
    return _then(_Cities(
      cities: cities == freezed ? _value.cities : cities as List<City>,
    ));
  }
}

@JsonSerializable()
class _$_Cities implements _Cities {
  _$_Cities({@required this.cities}) : assert(cities != null);

  factory _$_Cities.fromJson(Map<String, dynamic> json) =>
      _$_$_CitiesFromJson(json);

  @override
  final List<City> cities;

  @override
  String toString() {
    return 'Cities(cities: $cities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cities &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cities);

  @override
  _$CitiesCopyWith<_Cities> get copyWith =>
      __$CitiesCopyWithImpl<_Cities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitiesToJson(this);
  }
}

abstract class _Cities implements Cities {
  factory _Cities({@required List<City> cities}) = _$_Cities;

  factory _Cities.fromJson(Map<String, dynamic> json) = _$_Cities.fromJson;

  @override
  List<City> get cities;
  @override
  _$CitiesCopyWith<_Cities> get copyWith;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

class _$OrderTearOff {
  const _$OrderTearOff();

// ignore: unused_element
  _Order call(
      {@required int id,
      @required int userId,
      @required int carId,
      @required int cityId}) {
    return _Order(
      id: id,
      userId: userId,
      carId: carId,
      cityId: cityId,
    );
  }
}

// ignore: unused_element
const $Order = _$OrderTearOff();

mixin _$Order {
  int get id;
  int get userId;
  int get carId;
  int get cityId;

  Map<String, dynamic> toJson();
  $OrderCopyWith<Order> get copyWith;
}

abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call({int id, int userId, int carId, int cityId});
}

class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object carId = freezed,
    Object cityId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      userId: userId == freezed ? _value.userId : userId as int,
      carId: carId == freezed ? _value.carId : carId as int,
      cityId: cityId == freezed ? _value.cityId : cityId as int,
    ));
  }
}

abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call({int id, int userId, int carId, int cityId});
}

class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object carId = freezed,
    Object cityId = freezed,
  }) {
    return _then(_Order(
      id: id == freezed ? _value.id : id as int,
      userId: userId == freezed ? _value.userId : userId as int,
      carId: carId == freezed ? _value.carId : carId as int,
      cityId: cityId == freezed ? _value.cityId : cityId as int,
    ));
  }
}

@JsonSerializable()
class _$_Order implements _Order {
  _$_Order(
      {@required this.id,
      @required this.userId,
      @required this.carId,
      @required this.cityId})
      : assert(id != null),
        assert(userId != null),
        assert(carId != null),
        assert(cityId != null);

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final int carId;
  @override
  final int cityId;

  @override
  String toString() {
    return 'Order(id: $id, userId: $userId, carId: $carId, cityId: $cityId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.carId, carId) ||
                const DeepCollectionEquality().equals(other.carId, carId)) &&
            (identical(other.cityId, cityId) ||
                const DeepCollectionEquality().equals(other.cityId, cityId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(carId) ^
      const DeepCollectionEquality().hash(cityId);

  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  factory _Order(
      {@required int id,
      @required int userId,
      @required int carId,
      @required int cityId}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  int get carId;
  @override
  int get cityId;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}

Orders _$OrdersFromJson(Map<String, dynamic> json) {
  return _Orders.fromJson(json);
}

class _$OrdersTearOff {
  const _$OrdersTearOff();

// ignore: unused_element
  _Orders call({@required List<Order> orders}) {
    return _Orders(
      orders: orders,
    );
  }
}

// ignore: unused_element
const $Orders = _$OrdersTearOff();

mixin _$Orders {
  List<Order> get orders;

  Map<String, dynamic> toJson();
  $OrdersCopyWith<Orders> get copyWith;
}

abstract class $OrdersCopyWith<$Res> {
  factory $OrdersCopyWith(Orders value, $Res Function(Orders) then) =
      _$OrdersCopyWithImpl<$Res>;
  $Res call({List<Order> orders});
}

class _$OrdersCopyWithImpl<$Res> implements $OrdersCopyWith<$Res> {
  _$OrdersCopyWithImpl(this._value, this._then);

  final Orders _value;
  // ignore: unused_field
  final $Res Function(Orders) _then;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed ? _value.orders : orders as List<Order>,
    ));
  }
}

abstract class _$OrdersCopyWith<$Res> implements $OrdersCopyWith<$Res> {
  factory _$OrdersCopyWith(_Orders value, $Res Function(_Orders) then) =
      __$OrdersCopyWithImpl<$Res>;
  @override
  $Res call({List<Order> orders});
}

class __$OrdersCopyWithImpl<$Res> extends _$OrdersCopyWithImpl<$Res>
    implements _$OrdersCopyWith<$Res> {
  __$OrdersCopyWithImpl(_Orders _value, $Res Function(_Orders) _then)
      : super(_value, (v) => _then(v as _Orders));

  @override
  _Orders get _value => super._value as _Orders;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_Orders(
      orders: orders == freezed ? _value.orders : orders as List<Order>,
    ));
  }
}

@JsonSerializable()
class _$_Orders implements _Orders {
  _$_Orders({@required this.orders}) : assert(orders != null);

  factory _$_Orders.fromJson(Map<String, dynamic> json) =>
      _$_$_OrdersFromJson(json);

  @override
  final List<Order> orders;

  @override
  String toString() {
    return 'Orders(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Orders &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orders);

  @override
  _$OrdersCopyWith<_Orders> get copyWith =>
      __$OrdersCopyWithImpl<_Orders>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrdersToJson(this);
  }
}

abstract class _Orders implements Orders {
  factory _Orders({@required List<Order> orders}) = _$_Orders;

  factory _Orders.fromJson(Map<String, dynamic> json) = _$_Orders.fromJson;

  @override
  List<Order> get orders;
  @override
  _$OrdersCopyWith<_Orders> get copyWith;
}
