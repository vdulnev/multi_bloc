// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'orders_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrdersStateTearOff {
  const _$OrdersStateTearOff();

  _Data call(
      {required Request<Customers> customers,
      required Request<Cars> cars,
      required Request<Cities> cities}) {
    return _Data(
      customers: customers,
      cars: cars,
      cities: cities,
    );
  }
}

/// @nodoc
const $OrdersState = _$OrdersStateTearOff();

/// @nodoc
mixin _$OrdersState {
  Request<Customers> get customers => throw _privateConstructorUsedError;
  Request<Cars> get cars => throw _privateConstructorUsedError;
  Request<Cities> get cities => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrdersStateCopyWith<OrdersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res> implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  final OrdersState _value;
  // ignore: unused_field
  final $Res Function(OrdersState) _then;

  @override
  $Res call({
    Object? customers = freezed,
    Object? cars = freezed,
    Object? cities = freezed,
  }) {
    return _then(_value.copyWith(
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as Request<Customers>,
      cars: cars == freezed
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as Request<Cars>,
      cities: cities == freezed
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Request<Cities>,
    ));
  }

  @override
  $RequestCopyWith<Customers, $Res> get customers {
    return $RequestCopyWith<Customers, $Res>(_value.customers, (value) {
      return _then(_value.copyWith(customers: value));
    });
  }

  @override
  $RequestCopyWith<Cars, $Res> get cars {
    return $RequestCopyWith<Cars, $Res>(_value.cars, (value) {
      return _then(_value.copyWith(cars: value));
    });
  }

  @override
  $RequestCopyWith<Cities, $Res> get cities {
    return $RequestCopyWith<Cities, $Res>(_value.cities, (value) {
      return _then(_value.copyWith(cities: value));
    });
  }
}

/// @nodoc
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

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$OrdersStateCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? customers = freezed,
    Object? cars = freezed,
    Object? cities = freezed,
  }) {
    return _then(_Data(
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as Request<Customers>,
      cars: cars == freezed
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as Request<Cars>,
      cities: cities == freezed
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Request<Cities>,
    ));
  }
}

/// @nodoc
class _$_Data implements _Data {
  const _$_Data(
      {required this.customers, required this.cars, required this.cities});

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

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);
}

abstract class _Data implements OrdersState {
  const factory _Data(
      {required Request<Customers> customers,
      required Request<Cars> cars,
      required Request<Cities> cities}) = _$_Data;

  @override
  Request<Customers> get customers => throw _privateConstructorUsedError;
  @override
  Request<Cars> get cars => throw _privateConstructorUsedError;
  @override
  Request<Cities> get cities => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}
