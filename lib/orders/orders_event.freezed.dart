// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'orders_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersEventTearOff {
  const _$OrdersEventTearOff();

// ignore: unused_element
  _Customers customers({@required Request<Customers> customers}) {
    return _Customers(
      customers: customers,
    );
  }

// ignore: unused_element
  _Cars cars({@required Request<Cars> cars}) {
    return _Cars(
      cars: cars,
    );
  }

// ignore: unused_element
  _Cities cities({@required Request<Cities> cities}) {
    return _Cities(
      cities: cities,
    );
  }
}

// ignore: unused_element
const $OrdersEvent = _$OrdersEventTearOff();

mixin _$OrdersEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result customers(Request<Customers> customers),
    @required Result cars(Request<Cars> cars),
    @required Result cities(Request<Cities> cities),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result customers(Request<Customers> customers),
    Result cars(Request<Cars> cars),
    Result cities(Request<Cities> cities),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result customers(_Customers value),
    @required Result cars(_Cars value),
    @required Result cities(_Cities value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result customers(_Customers value),
    Result cars(_Cars value),
    Result cities(_Cities value),
    @required Result orElse(),
  });
}

abstract class $OrdersEventCopyWith<$Res> {
  factory $OrdersEventCopyWith(
          OrdersEvent value, $Res Function(OrdersEvent) then) =
      _$OrdersEventCopyWithImpl<$Res>;
}

class _$OrdersEventCopyWithImpl<$Res> implements $OrdersEventCopyWith<$Res> {
  _$OrdersEventCopyWithImpl(this._value, this._then);

  final OrdersEvent _value;
  // ignore: unused_field
  final $Res Function(OrdersEvent) _then;
}

abstract class _$CustomersCopyWith<$Res> {
  factory _$CustomersCopyWith(
          _Customers value, $Res Function(_Customers) then) =
      __$CustomersCopyWithImpl<$Res>;
  $Res call({Request<Customers> customers});

  $RequestCopyWith<Customers, $Res> get customers;
}

class __$CustomersCopyWithImpl<$Res> extends _$OrdersEventCopyWithImpl<$Res>
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
      customers: customers == freezed
          ? _value.customers
          : customers as Request<Customers>,
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
}

class _$_Customers implements _Customers {
  _$_Customers({@required this.customers}) : assert(customers != null);

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

  @override
  _$CustomersCopyWith<_Customers> get copyWith =>
      __$CustomersCopyWithImpl<_Customers>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result customers(Request<Customers> customers),
    @required Result cars(Request<Cars> cars),
    @required Result cities(Request<Cities> cities),
  }) {
    assert(customers != null);
    assert(cars != null);
    assert(cities != null);
    return customers(this.customers);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result customers(Request<Customers> customers),
    Result cars(Request<Cars> cars),
    Result cities(Request<Cities> cities),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customers != null) {
      return customers(this.customers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result customers(_Customers value),
    @required Result cars(_Cars value),
    @required Result cities(_Cities value),
  }) {
    assert(customers != null);
    assert(cars != null);
    assert(cities != null);
    return customers(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result customers(_Customers value),
    Result cars(_Cars value),
    Result cities(_Cities value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customers != null) {
      return customers(this);
    }
    return orElse();
  }
}

abstract class _Customers implements OrdersEvent {
  factory _Customers({@required Request<Customers> customers}) = _$_Customers;

  Request<Customers> get customers;
  _$CustomersCopyWith<_Customers> get copyWith;
}

abstract class _$CarsCopyWith<$Res> {
  factory _$CarsCopyWith(_Cars value, $Res Function(_Cars) then) =
      __$CarsCopyWithImpl<$Res>;
  $Res call({Request<Cars> cars});

  $RequestCopyWith<Cars, $Res> get cars;
}

class __$CarsCopyWithImpl<$Res> extends _$OrdersEventCopyWithImpl<$Res>
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
      cars: cars == freezed ? _value.cars : cars as Request<Cars>,
    ));
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
}

class _$_Cars implements _Cars {
  _$_Cars({@required this.cars}) : assert(cars != null);

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

  @override
  _$CarsCopyWith<_Cars> get copyWith =>
      __$CarsCopyWithImpl<_Cars>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result customers(Request<Customers> customers),
    @required Result cars(Request<Cars> cars),
    @required Result cities(Request<Cities> cities),
  }) {
    assert(customers != null);
    assert(cars != null);
    assert(cities != null);
    return cars(this.cars);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result customers(Request<Customers> customers),
    Result cars(Request<Cars> cars),
    Result cities(Request<Cities> cities),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cars != null) {
      return cars(this.cars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result customers(_Customers value),
    @required Result cars(_Cars value),
    @required Result cities(_Cities value),
  }) {
    assert(customers != null);
    assert(cars != null);
    assert(cities != null);
    return cars(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result customers(_Customers value),
    Result cars(_Cars value),
    Result cities(_Cities value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cars != null) {
      return cars(this);
    }
    return orElse();
  }
}

abstract class _Cars implements OrdersEvent {
  factory _Cars({@required Request<Cars> cars}) = _$_Cars;

  Request<Cars> get cars;
  _$CarsCopyWith<_Cars> get copyWith;
}

abstract class _$CitiesCopyWith<$Res> {
  factory _$CitiesCopyWith(_Cities value, $Res Function(_Cities) then) =
      __$CitiesCopyWithImpl<$Res>;
  $Res call({Request<Cities> cities});

  $RequestCopyWith<Cities, $Res> get cities;
}

class __$CitiesCopyWithImpl<$Res> extends _$OrdersEventCopyWithImpl<$Res>
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
      cities: cities == freezed ? _value.cities : cities as Request<Cities>,
    ));
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

class _$_Cities implements _Cities {
  _$_Cities({@required this.cities}) : assert(cities != null);

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

  @override
  _$CitiesCopyWith<_Cities> get copyWith =>
      __$CitiesCopyWithImpl<_Cities>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result customers(Request<Customers> customers),
    @required Result cars(Request<Cars> cars),
    @required Result cities(Request<Cities> cities),
  }) {
    assert(customers != null);
    assert(cars != null);
    assert(cities != null);
    return cities(this.cities);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result customers(Request<Customers> customers),
    Result cars(Request<Cars> cars),
    Result cities(Request<Cities> cities),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cities != null) {
      return cities(this.cities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result customers(_Customers value),
    @required Result cars(_Cars value),
    @required Result cities(_Cities value),
  }) {
    assert(customers != null);
    assert(cars != null);
    assert(cities != null);
    return cities(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result customers(_Customers value),
    Result cars(_Cars value),
    Result cities(_Cities value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cities != null) {
      return cities(this);
    }
    return orElse();
  }
}

abstract class _Cities implements OrdersEvent {
  factory _Cities({@required Request<Cities> cities}) = _$_Cities;

  Request<Cities> get cities;
  _$CitiesCopyWith<_Cities> get copyWith;
}
