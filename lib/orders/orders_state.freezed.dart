// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'orders_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersStateTearOff {
  const _$OrdersStateTearOff();

// ignore: unused_element
  _Data call(
      {@required Request<Customers> customers,
      @required Request<Cars> cars,
      @required Request<Cities> cities}) {
    return _Data(
      customers: customers,
      cars: cars,
      cities: cities,
    );
  }
}

// ignore: unused_element
const $OrdersState = _$OrdersStateTearOff();

mixin _$OrdersState {
  Request<Customers> get customers;
  Request<Cars> get cars;
  Request<Cities> get cities;

  $OrdersStateCopyWith<OrdersState> get copyWith;
}

abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res>;
  $Res call(
      {Request<Customers> customers,
      Request<Cars> cars,
      Request<Cities> cities});

  $RequestCopyWith<Customers, $Res> get customers;
  $RequestCopyWith<Cars, $Res> get cars;
  $RequestCopyWith<Cities, $Res> get cities;
}

class _$OrdersStateCopyWithImpl<$Res> implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  final OrdersState _value;
  // ignore: unused_field
  final $Res Function(OrdersState) _then;

  @override
  $Res call({
    Object customers = freezed,
    Object cars = freezed,
    Object cities = freezed,
  }) {
    return _then(_value.copyWith(
      customers: customers == freezed
          ? _value.customers
          : customers as Request<Customers>,
      cars: cars == freezed ? _value.cars : cars as Request<Cars>,
      cities: cities == freezed ? _value.cities : cities as Request<Cities>,
    ));
  }

  @override
  $RequestCopyWith<Customers, $Res> get customers {
    if (_value.customers == null) {
      return null;
    }
    return $RequestCopyWith<Customers, $Res>(_value.customers, (value) {
      return _then(_value.copyWith(customers: value));
    });
  }

  @override
  $RequestCopyWith<Cars, $Res> get cars {
    if (_value.cars == null) {
      return null;
    }
    return $RequestCopyWith<Cars, $Res>(_value.cars, (value) {
      return _then(_value.copyWith(cars: value));
    });
  }

  @override
  $RequestCopyWith<Cities, $Res> get cities {
    if (_value.cities == null) {
      return null;
    }
    return $RequestCopyWith<Cities, $Res>(_value.cities, (value) {
      return _then(_value.copyWith(cities: value));
    });
  }
}

abstract class _$DataCopyWith<$Res> implements $OrdersStateCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Request<Customers> customers,
      Request<Cars> cars,
      Request<Cities> cities});

  @override
  $RequestCopyWith<Customers, $Res> get customers;
  @override
  $RequestCopyWith<Cars, $Res> get cars;
  @override
  $RequestCopyWith<Cities, $Res> get cities;
}

class __$DataCopyWithImpl<$Res> extends _$OrdersStateCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object customers = freezed,
    Object cars = freezed,
    Object cities = freezed,
  }) {
    return _then(_Data(
      customers: customers == freezed
          ? _value.customers
          : customers as Request<Customers>,
      cars: cars == freezed ? _value.cars : cars as Request<Cars>,
      cities: cities == freezed ? _value.cities : cities as Request<Cities>,
    ));
  }
}

class _$_Data implements _Data {
  const _$_Data(
      {@required this.customers, @required this.cars, @required this.cities})
      : assert(customers != null),
        assert(cars != null),
        assert(cities != null);

  @override
  final Request<Customers> customers;
  @override
  final Request<Cars> cars;
  @override
  final Request<Cities> cities;

  @override
  String toString() {
    return 'OrdersState(customers: $customers, cars: $cars, cities: $cities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.customers, customers) ||
                const DeepCollectionEquality()
                    .equals(other.customers, customers)) &&
            (identical(other.cars, cars) ||
                const DeepCollectionEquality().equals(other.cars, cars)) &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customers) ^
      const DeepCollectionEquality().hash(cars) ^
      const DeepCollectionEquality().hash(cities);

  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);
}

abstract class _Data implements OrdersState {
  const factory _Data(
      {@required Request<Customers> customers,
      @required Request<Cars> cars,
      @required Request<Cities> cities}) = _$_Data;

  @override
  Request<Customers> get customers;
  @override
  Request<Cars> get cars;
  @override
  Request<Cities> get cities;
  @override
  _$DataCopyWith<_Data> get copyWith;
}
