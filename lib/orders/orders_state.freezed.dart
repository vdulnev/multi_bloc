// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orders_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersStateTearOff {
  const _$OrdersStateTearOff();

  _OrdersState call(
      {@required List<Request<Customer>> customers,
      @required List<Request<Car>> cars,
      @required List<Request<City>> cities,
      @required List<Request<Order>> orders}) {
    return _OrdersState(
      customers: customers,
      cars: cars,
      cities: cities,
      orders: orders,
    );
  }
}

// ignore: unused_element
const $OrdersState = _$OrdersStateTearOff();

mixin _$OrdersState {
  List<Request<Customer>> get customers;
  List<Request<Car>> get cars;
  List<Request<City>> get cities;
  List<Request<Order>> get orders;

  $OrdersStateCopyWith<OrdersState> get copyWith;
}

abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res>;
  $Res call(
      {List<Request<Customer>> customers,
      List<Request<Car>> cars,
      List<Request<City>> cities,
      List<Request<Order>> orders});
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
    Object orders = freezed,
  }) {
    return _then(_value.copyWith(
      customers: customers == freezed
          ? _value.customers
          : customers as List<Request<Customer>>,
      cars: cars == freezed ? _value.cars : cars as List<Request<Car>>,
      cities: cities == freezed ? _value.cities : cities as List<Request<City>>,
      orders:
          orders == freezed ? _value.orders : orders as List<Request<Order>>,
    ));
  }
}

abstract class _$OrdersStateCopyWith<$Res>
    implements $OrdersStateCopyWith<$Res> {
  factory _$OrdersStateCopyWith(
          _OrdersState value, $Res Function(_OrdersState) then) =
      __$OrdersStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Request<Customer>> customers,
      List<Request<Car>> cars,
      List<Request<City>> cities,
      List<Request<Order>> orders});
}

class __$OrdersStateCopyWithImpl<$Res> extends _$OrdersStateCopyWithImpl<$Res>
    implements _$OrdersStateCopyWith<$Res> {
  __$OrdersStateCopyWithImpl(
      _OrdersState _value, $Res Function(_OrdersState) _then)
      : super(_value, (v) => _then(v as _OrdersState));

  @override
  _OrdersState get _value => super._value as _OrdersState;

  @override
  $Res call({
    Object customers = freezed,
    Object cars = freezed,
    Object cities = freezed,
    Object orders = freezed,
  }) {
    return _then(_OrdersState(
      customers: customers == freezed
          ? _value.customers
          : customers as List<Request<Customer>>,
      cars: cars == freezed ? _value.cars : cars as List<Request<Car>>,
      cities: cities == freezed ? _value.cities : cities as List<Request<City>>,
      orders:
          orders == freezed ? _value.orders : orders as List<Request<Order>>,
    ));
  }
}

class _$_OrdersState implements _OrdersState {
  const _$_OrdersState(
      {@required this.customers,
      @required this.cars,
      @required this.cities,
      @required this.orders})
      : assert(customers != null),
        assert(cars != null),
        assert(cities != null),
        assert(orders != null);

  @override
  final List<Request<Customer>> customers;
  @override
  final List<Request<Car>> cars;
  @override
  final List<Request<City>> cities;
  @override
  final List<Request<Order>> orders;

  @override
  String toString() {
    return 'OrdersState(customers: $customers, cars: $cars, cities: $cities, orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrdersState &&
            (identical(other.customers, customers) ||
                const DeepCollectionEquality()
                    .equals(other.customers, customers)) &&
            (identical(other.cars, cars) ||
                const DeepCollectionEquality().equals(other.cars, cars)) &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)) &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customers) ^
      const DeepCollectionEquality().hash(cars) ^
      const DeepCollectionEquality().hash(cities) ^
      const DeepCollectionEquality().hash(orders);

  @override
  _$OrdersStateCopyWith<_OrdersState> get copyWith =>
      __$OrdersStateCopyWithImpl<_OrdersState>(this, _$identity);
}

abstract class _OrdersState implements OrdersState {
  const factory _OrdersState(
      {@required List<Request<Customer>> customers,
      @required List<Request<Car>> cars,
      @required List<Request<City>> cities,
      @required List<Request<Order>> orders}) = _$_OrdersState;

  @override
  List<Request<Customer>> get customers;
  @override
  List<Request<Car>> get cars;
  @override
  List<Request<City>> get cities;
  @override
  List<Request<Order>> get orders;
  @override
  _$OrdersStateCopyWith<_OrdersState> get copyWith;
}
