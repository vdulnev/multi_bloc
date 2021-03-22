// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'orders_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrdersEventTearOff {
  const _$OrdersEventTearOff();

  _Customers customers({required Request<Customers> customers}) {
    return _Customers(
      customers: customers,
    );
  }

  _Cars cars({required Request<Cars> cars}) {
    return _Cars(
      cars: cars,
    );
  }

  _Cities cities({required Request<Cities> cities}) {
    return _Cities(
      cities: cities,
    );
  }
}

/// @nodoc
const $OrdersEvent = _$OrdersEventTearOff();

/// @nodoc
mixin _$OrdersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Request<Customers> customers) customers,
    required TResult Function(Request<Cars> cars) cars,
    required TResult Function(Request<Cities> cities) cities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Request<Customers> customers)? customers,
    TResult Function(Request<Cars> cars)? cars,
    TResult Function(Request<Cities> cities)? cities,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Customers value) customers,
    required TResult Function(_Cars value) cars,
    required TResult Function(_Cities value) cities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Customers value)? customers,
    TResult Function(_Cars value)? cars,
    TResult Function(_Cities value)? cities,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersEventCopyWith<$Res> {
  factory $OrdersEventCopyWith(
          OrdersEvent value, $Res Function(OrdersEvent) then) =
      _$OrdersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrdersEventCopyWithImpl<$Res> implements $OrdersEventCopyWith<$Res> {
  _$OrdersEventCopyWithImpl(this._value, this._then);

  final OrdersEvent _value;
  // ignore: unused_field
  final $Res Function(OrdersEvent) _then;
}

/// @nodoc
abstract class _$CustomersCopyWith<$Res> {
  factory _$CustomersCopyWith(
          _Customers value, $Res Function(_Customers) then) =
      __$CustomersCopyWithImpl<$Res>;
  $Res call({Request<Customers> customers});

  $RequestCopyWith<Customers, $Res> get customers;
}

/// @nodoc
class __$CustomersCopyWithImpl<$Res> extends _$OrdersEventCopyWithImpl<$Res>
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
              as Request<Customers>,
    ));
  }

  @override
  $RequestCopyWith<Customers, $Res> get customers {
    return $RequestCopyWith<Customers, $Res>(_value.customers, (value) {
      return _then(_value.copyWith(customers: value));
    });
  }
}

/// @nodoc
class _$_Customers implements _Customers {
  _$_Customers({required this.customers});

  @override
  final Request<Customers> customers;

  @override
  String toString() {
    return 'OrdersEvent.customers(customers: $customers)';
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Request<Customers> customers) customers,
    required TResult Function(Request<Cars> cars) cars,
    required TResult Function(Request<Cities> cities) cities,
  }) {
    return customers(this.customers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Request<Customers> customers)? customers,
    TResult Function(Request<Cars> cars)? cars,
    TResult Function(Request<Cities> cities)? cities,
    required TResult orElse(),
  }) {
    if (customers != null) {
      return customers(this.customers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Customers value) customers,
    required TResult Function(_Cars value) cars,
    required TResult Function(_Cities value) cities,
  }) {
    return customers(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Customers value)? customers,
    TResult Function(_Cars value)? cars,
    TResult Function(_Cities value)? cities,
    required TResult orElse(),
  }) {
    if (customers != null) {
      return customers(this);
    }
    return orElse();
  }
}

abstract class _Customers implements OrdersEvent {
  factory _Customers({required Request<Customers> customers}) = _$_Customers;

  Request<Customers> get customers => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CustomersCopyWith<_Customers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CarsCopyWith<$Res> {
  factory _$CarsCopyWith(_Cars value, $Res Function(_Cars) then) =
      __$CarsCopyWithImpl<$Res>;
  $Res call({Request<Cars> cars});

  $RequestCopyWith<Cars, $Res> get cars;
}

/// @nodoc
class __$CarsCopyWithImpl<$Res> extends _$OrdersEventCopyWithImpl<$Res>
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
              as Request<Cars>,
    ));
  }

  @override
  $RequestCopyWith<Cars, $Res> get cars {
    return $RequestCopyWith<Cars, $Res>(_value.cars, (value) {
      return _then(_value.copyWith(cars: value));
    });
  }
}

/// @nodoc
class _$_Cars implements _Cars {
  _$_Cars({required this.cars});

  @override
  final Request<Cars> cars;

  @override
  String toString() {
    return 'OrdersEvent.cars(cars: $cars)';
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Request<Customers> customers) customers,
    required TResult Function(Request<Cars> cars) cars,
    required TResult Function(Request<Cities> cities) cities,
  }) {
    return cars(this.cars);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Request<Customers> customers)? customers,
    TResult Function(Request<Cars> cars)? cars,
    TResult Function(Request<Cities> cities)? cities,
    required TResult orElse(),
  }) {
    if (cars != null) {
      return cars(this.cars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Customers value) customers,
    required TResult Function(_Cars value) cars,
    required TResult Function(_Cities value) cities,
  }) {
    return cars(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Customers value)? customers,
    TResult Function(_Cars value)? cars,
    TResult Function(_Cities value)? cities,
    required TResult orElse(),
  }) {
    if (cars != null) {
      return cars(this);
    }
    return orElse();
  }
}

abstract class _Cars implements OrdersEvent {
  factory _Cars({required Request<Cars> cars}) = _$_Cars;

  Request<Cars> get cars => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CarsCopyWith<_Cars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CitiesCopyWith<$Res> {
  factory _$CitiesCopyWith(_Cities value, $Res Function(_Cities) then) =
      __$CitiesCopyWithImpl<$Res>;
  $Res call({Request<Cities> cities});

  $RequestCopyWith<Cities, $Res> get cities;
}

/// @nodoc
class __$CitiesCopyWithImpl<$Res> extends _$OrdersEventCopyWithImpl<$Res>
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
              as Request<Cities>,
    ));
  }

  @override
  $RequestCopyWith<Cities, $Res> get cities {
    return $RequestCopyWith<Cities, $Res>(_value.cities, (value) {
      return _then(_value.copyWith(cities: value));
    });
  }
}

/// @nodoc
class _$_Cities implements _Cities {
  _$_Cities({required this.cities});

  @override
  final Request<Cities> cities;

  @override
  String toString() {
    return 'OrdersEvent.cities(cities: $cities)';
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Request<Customers> customers) customers,
    required TResult Function(Request<Cars> cars) cars,
    required TResult Function(Request<Cities> cities) cities,
  }) {
    return cities(this.cities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Request<Customers> customers)? customers,
    TResult Function(Request<Cars> cars)? cars,
    TResult Function(Request<Cities> cities)? cities,
    required TResult orElse(),
  }) {
    if (cities != null) {
      return cities(this.cities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Customers value) customers,
    required TResult Function(_Cars value) cars,
    required TResult Function(_Cities value) cities,
  }) {
    return cities(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Customers value)? customers,
    TResult Function(_Cars value)? cars,
    TResult Function(_Cities value)? cities,
    required TResult orElse(),
  }) {
    if (cities != null) {
      return cities(this);
    }
    return orElse();
  }
}

abstract class _Cities implements OrdersEvent {
  factory _Cities({required Request<Cities> cities}) = _$_Cities;

  Request<Cities> get cities => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CitiesCopyWith<_Cities> get copyWith => throw _privateConstructorUsedError;
}
