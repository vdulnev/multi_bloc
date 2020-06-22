// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call(
      {@required String id,
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
  String get id;
  String get firstName;
  String get lastName;

  $CustomerCopyWith<Customer> get copyWith;
}

abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call({String id, String firstName, String lastName});
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
      id: id == freezed ? _value.id : id as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
    ));
  }
}

abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call({String id, String firstName, String lastName});
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
      id: id == freezed ? _value.id : id as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
    ));
  }
}

class _$_Customer implements _Customer {
  _$_Customer(
      {@required this.id, @required this.firstName, @required this.lastName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null);

  @override
  final String id;
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
}

abstract class _Customer implements Customer {
  factory _Customer(
      {@required String id,
      @required String firstName,
      @required String lastName}) = _$_Customer;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  _$CustomerCopyWith<_Customer> get copyWith;
}

class _$CarTearOff {
  const _$CarTearOff();

  _Car call({@required String id, @required String name}) {
    return _Car(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Car = _$CarTearOff();

mixin _$Car {
  String get id;
  String get name;

  $CarCopyWith<Car> get copyWith;
}

abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res>;
  $Res call({String id, String name});
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
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$CarCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$CarCopyWith(_Car value, $Res Function(_Car) then) =
      __$CarCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
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
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_Car implements _Car {
  _$_Car({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null);

  @override
  final String id;
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
}

abstract class _Car implements Car {
  factory _Car({@required String id, @required String name}) = _$_Car;

  @override
  String get id;
  @override
  String get name;
  @override
  _$CarCopyWith<_Car> get copyWith;
}

class _$CityTearOff {
  const _$CityTearOff();

  _City call({@required String id, @required String city}) {
    return _City(
      id: id,
      city: city,
    );
  }
}

// ignore: unused_element
const $City = _$CityTearOff();

mixin _$City {
  String get id;
  String get city;

  $CityCopyWith<City> get copyWith;
}

abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res>;
  $Res call({String id, String city});
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
      id: id == freezed ? _value.id : id as String,
      city: city == freezed ? _value.city : city as String,
    ));
  }
}

abstract class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) then) =
      __$CityCopyWithImpl<$Res>;
  @override
  $Res call({String id, String city});
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
      id: id == freezed ? _value.id : id as String,
      city: city == freezed ? _value.city : city as String,
    ));
  }
}

class _$_City implements _City {
  _$_City({@required this.id, @required this.city})
      : assert(id != null),
        assert(city != null);

  @override
  final String id;
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
}

abstract class _City implements City {
  factory _City({@required String id, @required String city}) = _$_City;

  @override
  String get id;
  @override
  String get city;
  @override
  _$CityCopyWith<_City> get copyWith;
}

class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {@required String id,
      @required String userId,
      @required String carId,
      @required String cityId}) {
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
  String get id;
  String get userId;
  String get carId;
  String get cityId;

  $OrderCopyWith<Order> get copyWith;
}

abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call({String id, String userId, String carId, String cityId});
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
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      carId: carId == freezed ? _value.carId : carId as String,
      cityId: cityId == freezed ? _value.cityId : cityId as String,
    ));
  }
}

abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call({String id, String userId, String carId, String cityId});
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
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      carId: carId == freezed ? _value.carId : carId as String,
      cityId: cityId == freezed ? _value.cityId : cityId as String,
    ));
  }
}

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

  @override
  final String id;
  @override
  final String userId;
  @override
  final String carId;
  @override
  final String cityId;

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
}

abstract class _Order implements Order {
  factory _Order(
      {@required String id,
      @required String userId,
      @required String carId,
      @required String cityId}) = _$_Order;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get carId;
  @override
  String get cityId;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}
