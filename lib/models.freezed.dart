// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call(
      {required int id, required String firstName, required String lastName}) {
    return _Customer(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }

  Customer fromJson(Map<String, Object> json) {
    return Customer.fromJson(json);
  }
}

/// @nodoc
const $Customer = _$CustomerTearOff();

/// @nodoc
mixin _$Customer {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call({int id, String firstName, String lastName});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call({int id, String firstName, String lastName});
}

/// @nodoc
class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_Customer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Customer implements _Customer {
  _$_Customer(
      {required this.id, required this.firstName, required this.lastName});

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

  @JsonKey(ignore: true)
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
      {required int id,
      required String firstName,
      required String lastName}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get firstName => throw _privateConstructorUsedError;
  @override
  String get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CustomerCopyWith<_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

Customers _$CustomersFromJson(Map<String, dynamic> json) {
  return _Customers.fromJson(json);
}

/// @nodoc
class _$CustomersTearOff {
  const _$CustomersTearOff();

  _Customers call({required List<Customer> customers}) {
    return _Customers(
      customers: customers,
    );
  }

  Customers fromJson(Map<String, Object> json) {
    return Customers.fromJson(json);
  }
}

/// @nodoc
const $Customers = _$CustomersTearOff();

/// @nodoc
mixin _$Customers {
  List<Customer> get customers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomersCopyWith<Customers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomersCopyWith<$Res> {
  factory $CustomersCopyWith(Customers value, $Res Function(Customers) then) =
      _$CustomersCopyWithImpl<$Res>;
  $Res call({List<Customer> customers});
}

/// @nodoc
class _$CustomersCopyWithImpl<$Res> implements $CustomersCopyWith<$Res> {
  _$CustomersCopyWithImpl(this._value, this._then);

  final Customers _value;
  // ignore: unused_field
  final $Res Function(Customers) _then;

  @override
  $Res call({
    Object? customers = freezed,
  }) {
    return _then(_value.copyWith(
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Customer>,
    ));
  }
}

/// @nodoc
abstract class _$CustomersCopyWith<$Res> implements $CustomersCopyWith<$Res> {
  factory _$CustomersCopyWith(
          _Customers value, $Res Function(_Customers) then) =
      __$CustomersCopyWithImpl<$Res>;
  @override
  $Res call({List<Customer> customers});
}

/// @nodoc
class __$CustomersCopyWithImpl<$Res> extends _$CustomersCopyWithImpl<$Res>
    implements _$CustomersCopyWith<$Res> {
  __$CustomersCopyWithImpl(_Customers _value, $Res Function(_Customers) _then)
      : super(_value, (v) => _then(v as _Customers));

  @override
  _Customers get _value => super._value as _Customers;

  @override
  $Res call({
    Object? customers = freezed,
  }) {
    return _then(_Customers(
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Customer>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Customers implements _Customers {
  _$_Customers({required this.customers});

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

  @JsonKey(ignore: true)
  @override
  _$CustomersCopyWith<_Customers> get copyWith =>
      __$CustomersCopyWithImpl<_Customers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CustomersToJson(this);
  }
}

abstract class _Customers implements Customers {
  factory _Customers({required List<Customer> customers}) = _$_Customers;

  factory _Customers.fromJson(Map<String, dynamic> json) =
      _$_Customers.fromJson;

  @override
  List<Customer> get customers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CustomersCopyWith<_Customers> get copyWith =>
      throw _privateConstructorUsedError;
}

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
class _$CarTearOff {
  const _$CarTearOff();

  _Car call({required int id, required String name}) {
    return _Car(
      id: id,
      name: name,
    );
  }

  Car fromJson(Map<String, Object> json) {
    return Car.fromJson(json);
  }
}

/// @nodoc
const $Car = _$CarTearOff();

/// @nodoc
mixin _$Car {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$CarCopyWithImpl<$Res> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  final Car _value;
  // ignore: unused_field
  final $Res Function(Car) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CarCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$CarCopyWith(_Car value, $Res Function(_Car) then) =
      __$CarCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$CarCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res>
    implements _$CarCopyWith<$Res> {
  __$CarCopyWithImpl(_Car _value, $Res Function(_Car) _then)
      : super(_value, (v) => _then(v as _Car));

  @override
  _Car get _value => super._value as _Car;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Car(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Car implements _Car {
  _$_Car({required this.id, required this.name});

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

  @JsonKey(ignore: true)
  @override
  _$CarCopyWith<_Car> get copyWith =>
      __$CarCopyWithImpl<_Car>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarToJson(this);
  }
}

abstract class _Car implements Car {
  factory _Car({required int id, required String name}) = _$_Car;

  factory _Car.fromJson(Map<String, dynamic> json) = _$_Car.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CarCopyWith<_Car> get copyWith => throw _privateConstructorUsedError;
}

Cars _$CarsFromJson(Map<String, dynamic> json) {
  return _Cars.fromJson(json);
}

/// @nodoc
class _$CarsTearOff {
  const _$CarsTearOff();

  _Cars call({required List<Car> cars}) {
    return _Cars(
      cars: cars,
    );
  }

  Cars fromJson(Map<String, Object> json) {
    return Cars.fromJson(json);
  }
}

/// @nodoc
const $Cars = _$CarsTearOff();

/// @nodoc
mixin _$Cars {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsCopyWith<Cars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsCopyWith<$Res> {
  factory $CarsCopyWith(Cars value, $Res Function(Cars) then) =
      _$CarsCopyWithImpl<$Res>;
  $Res call({List<Car> cars});
}

/// @nodoc
class _$CarsCopyWithImpl<$Res> implements $CarsCopyWith<$Res> {
  _$CarsCopyWithImpl(this._value, this._then);

  final Cars _value;
  // ignore: unused_field
  final $Res Function(Cars) _then;

  @override
  $Res call({
    Object? cars = freezed,
  }) {
    return _then(_value.copyWith(
      cars: cars == freezed
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
abstract class _$CarsCopyWith<$Res> implements $CarsCopyWith<$Res> {
  factory _$CarsCopyWith(_Cars value, $Res Function(_Cars) then) =
      __$CarsCopyWithImpl<$Res>;
  @override
  $Res call({List<Car> cars});
}

/// @nodoc
class __$CarsCopyWithImpl<$Res> extends _$CarsCopyWithImpl<$Res>
    implements _$CarsCopyWith<$Res> {
  __$CarsCopyWithImpl(_Cars _value, $Res Function(_Cars) _then)
      : super(_value, (v) => _then(v as _Cars));

  @override
  _Cars get _value => super._value as _Cars;

  @override
  $Res call({
    Object? cars = freezed,
  }) {
    return _then(_Cars(
      cars: cars == freezed
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Cars implements _Cars {
  _$_Cars({required this.cars});

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

  @JsonKey(ignore: true)
  @override
  _$CarsCopyWith<_Cars> get copyWith =>
      __$CarsCopyWithImpl<_Cars>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarsToJson(this);
  }
}

abstract class _Cars implements Cars {
  factory _Cars({required List<Car> cars}) = _$_Cars;

  factory _Cars.fromJson(Map<String, dynamic> json) = _$_Cars.fromJson;

  @override
  List<Car> get cars => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CarsCopyWith<_Cars> get copyWith => throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
class _$CityTearOff {
  const _$CityTearOff();

  _City call({required int id, required String city}) {
    return _City(
      id: id,
      city: city,
    );
  }

  City fromJson(Map<String, Object> json) {
    return City.fromJson(json);
  }
}

/// @nodoc
const $City = _$CityTearOff();

/// @nodoc
mixin _$City {
  int get id => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res>;
  $Res call({int id, String city});
}

/// @nodoc
class _$CityCopyWithImpl<$Res> implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  final City _value;
  // ignore: unused_field
  final $Res Function(City) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) then) =
      __$CityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String city});
}

/// @nodoc
class __$CityCopyWithImpl<$Res> extends _$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(_City _value, $Res Function(_City) _then)
      : super(_value, (v) => _then(v as _City));

  @override
  _City get _value => super._value as _City;

  @override
  $Res call({
    Object? id = freezed,
    Object? city = freezed,
  }) {
    return _then(_City(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_City implements _City {
  _$_City({required this.id, required this.city});

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

  @JsonKey(ignore: true)
  @override
  _$CityCopyWith<_City> get copyWith =>
      __$CityCopyWithImpl<_City>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CityToJson(this);
  }
}

abstract class _City implements City {
  factory _City({required int id, required String city}) = _$_City;

  factory _City.fromJson(Map<String, dynamic> json) = _$_City.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CityCopyWith<_City> get copyWith => throw _privateConstructorUsedError;
}

Cities _$CitiesFromJson(Map<String, dynamic> json) {
  return _Cities.fromJson(json);
}

/// @nodoc
class _$CitiesTearOff {
  const _$CitiesTearOff();

  _Cities call({required List<City> cities}) {
    return _Cities(
      cities: cities,
    );
  }

  Cities fromJson(Map<String, Object> json) {
    return Cities.fromJson(json);
  }
}

/// @nodoc
const $Cities = _$CitiesTearOff();

/// @nodoc
mixin _$Cities {
  List<City> get cities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesCopyWith<Cities> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesCopyWith<$Res> {
  factory $CitiesCopyWith(Cities value, $Res Function(Cities) then) =
      _$CitiesCopyWithImpl<$Res>;
  $Res call({List<City> cities});
}

/// @nodoc
class _$CitiesCopyWithImpl<$Res> implements $CitiesCopyWith<$Res> {
  _$CitiesCopyWithImpl(this._value, this._then);

  final Cities _value;
  // ignore: unused_field
  final $Res Function(Cities) _then;

  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_value.copyWith(
      cities: cities == freezed
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>,
    ));
  }
}

/// @nodoc
abstract class _$CitiesCopyWith<$Res> implements $CitiesCopyWith<$Res> {
  factory _$CitiesCopyWith(_Cities value, $Res Function(_Cities) then) =
      __$CitiesCopyWithImpl<$Res>;
  @override
  $Res call({List<City> cities});
}

/// @nodoc
class __$CitiesCopyWithImpl<$Res> extends _$CitiesCopyWithImpl<$Res>
    implements _$CitiesCopyWith<$Res> {
  __$CitiesCopyWithImpl(_Cities _value, $Res Function(_Cities) _then)
      : super(_value, (v) => _then(v as _Cities));

  @override
  _Cities get _value => super._value as _Cities;

  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_Cities(
      cities: cities == freezed
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Cities implements _Cities {
  _$_Cities({required this.cities});

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

  @JsonKey(ignore: true)
  @override
  _$CitiesCopyWith<_Cities> get copyWith =>
      __$CitiesCopyWithImpl<_Cities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitiesToJson(this);
  }
}

abstract class _Cities implements Cities {
  factory _Cities({required List<City> cities}) = _$_Cities;

  factory _Cities.fromJson(Map<String, dynamic> json) = _$_Cities.fromJson;

  @override
  List<City> get cities => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CitiesCopyWith<_Cities> get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {required int id,
      required int userId,
      required int carId,
      required int cityId}) {
    return _Order(
      id: id,
      userId: userId,
      carId: carId,
      cityId: cityId,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get carId => throw _privateConstructorUsedError;
  int get cityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call({int id, int userId, int carId, int cityId});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? carId = freezed,
    Object? cityId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      carId: carId == freezed
          ? _value.carId
          : carId // ignore: cast_nullable_to_non_nullable
              as int,
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call({int id, int userId, int carId, int cityId});
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? carId = freezed,
    Object? cityId = freezed,
  }) {
    return _then(_Order(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      carId: carId == freezed
          ? _value.carId
          : carId // ignore: cast_nullable_to_non_nullable
              as int,
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Order implements _Order {
  _$_Order(
      {required this.id,
      required this.userId,
      required this.carId,
      required this.cityId});

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

  @JsonKey(ignore: true)
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
      {required int id,
      required int userId,
      required int carId,
      required int cityId}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  int get carId => throw _privateConstructorUsedError;
  @override
  int get cityId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}

Orders _$OrdersFromJson(Map<String, dynamic> json) {
  return _Orders.fromJson(json);
}

/// @nodoc
class _$OrdersTearOff {
  const _$OrdersTearOff();

  _Orders call({required List<Order> orders}) {
    return _Orders(
      orders: orders,
    );
  }

  Orders fromJson(Map<String, Object> json) {
    return Orders.fromJson(json);
  }
}

/// @nodoc
const $Orders = _$OrdersTearOff();

/// @nodoc
mixin _$Orders {
  List<Order> get orders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersCopyWith<Orders> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersCopyWith<$Res> {
  factory $OrdersCopyWith(Orders value, $Res Function(Orders) then) =
      _$OrdersCopyWithImpl<$Res>;
  $Res call({List<Order> orders});
}

/// @nodoc
class _$OrdersCopyWithImpl<$Res> implements $OrdersCopyWith<$Res> {
  _$OrdersCopyWithImpl(this._value, this._then);

  final Orders _value;
  // ignore: unused_field
  final $Res Function(Orders) _then;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc
abstract class _$OrdersCopyWith<$Res> implements $OrdersCopyWith<$Res> {
  factory _$OrdersCopyWith(_Orders value, $Res Function(_Orders) then) =
      __$OrdersCopyWithImpl<$Res>;
  @override
  $Res call({List<Order> orders});
}

/// @nodoc
class __$OrdersCopyWithImpl<$Res> extends _$OrdersCopyWithImpl<$Res>
    implements _$OrdersCopyWith<$Res> {
  __$OrdersCopyWithImpl(_Orders _value, $Res Function(_Orders) _then)
      : super(_value, (v) => _then(v as _Orders));

  @override
  _Orders get _value => super._value as _Orders;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_Orders(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Orders implements _Orders {
  _$_Orders({required this.orders});

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

  @JsonKey(ignore: true)
  @override
  _$OrdersCopyWith<_Orders> get copyWith =>
      __$OrdersCopyWithImpl<_Orders>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrdersToJson(this);
  }
}

abstract class _Orders implements Orders {
  factory _Orders({required List<Order> orders}) = _$_Orders;

  factory _Orders.fromJson(Map<String, dynamic> json) = _$_Orders.fromJson;

  @override
  List<Order> get orders => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrdersCopyWith<_Orders> get copyWith => throw _privateConstructorUsedError;
}
