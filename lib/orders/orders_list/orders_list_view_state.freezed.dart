// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'orders_list_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersListViewStateTearOff {
  const _$OrdersListViewStateTearOff();

// ignore: unused_element
  Loading loading({String title}) {
    return Loading(
      title: title,
    );
  }

// ignore: unused_element
  Data data(
      {String title,
      @required Customers customers,
      @required Cars cars,
      @required Cities cities,
      @required Orders orders}) {
    return Data(
      title: title,
      customers: customers,
      cars: cars,
      cities: cities,
      orders: orders,
    );
  }

// ignore: unused_element
  Error error({String title}) {
    return Error(
      title: title,
    );
  }
}

// ignore: unused_element
const $OrdersListViewState = _$OrdersListViewStateTearOff();

mixin _$OrdersListViewState {
  String get title;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required
        Result data(String title, Customers customers, Cars cars, Cities cities,
            Orders orders),
    @required Result error(String title),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Customers customers, Cars cars, Cities cities,
        Orders orders),
    Result error(String title),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  });

  $OrdersListViewStateCopyWith<OrdersListViewState> get copyWith;
}

abstract class $OrdersListViewStateCopyWith<$Res> {
  factory $OrdersListViewStateCopyWith(
          OrdersListViewState value, $Res Function(OrdersListViewState) then) =
      _$OrdersListViewStateCopyWithImpl<$Res>;
  $Res call({String title});
}

class _$OrdersListViewStateCopyWithImpl<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  _$OrdersListViewStateCopyWithImpl(this._value, this._then);

  final OrdersListViewState _value;
  // ignore: unused_field
  final $Res Function(OrdersListViewState) _then;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

abstract class $LoadingCopyWith<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

class _$LoadingCopyWithImpl<$Res>
    extends _$OrdersListViewStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(Loading(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$Loading implements Loading {
  _$Loading({this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'OrdersListViewState.loading(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loading &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required
        Result data(String title, Customers customers, Cars cars, Cities cities,
            Orders orders),
    @required Result error(String title),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Customers customers, Cars cars, Cities cities,
        Orders orders),
    Result error(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements OrdersListViewState {
  factory Loading({String title}) = _$Loading;

  @override
  String get title;
  @override
  $LoadingCopyWith<Loading> get copyWith;
}

abstract class $DataCopyWith<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      Customers customers,
      Cars cars,
      Cities cities,
      Orders orders});

  $CustomersCopyWith<$Res> get customers;
  $CarsCopyWith<$Res> get cars;
  $CitiesCopyWith<$Res> get cities;
  $OrdersCopyWith<$Res> get orders;
}

class _$DataCopyWithImpl<$Res> extends _$OrdersListViewStateCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(Data _value, $Res Function(Data) _then)
      : super(_value, (v) => _then(v as Data));

  @override
  Data get _value => super._value as Data;

  @override
  $Res call({
    Object title = freezed,
    Object customers = freezed,
    Object cars = freezed,
    Object cities = freezed,
    Object orders = freezed,
  }) {
    return _then(Data(
      title: title == freezed ? _value.title : title as String,
      customers:
          customers == freezed ? _value.customers : customers as Customers,
      cars: cars == freezed ? _value.cars : cars as Cars,
      cities: cities == freezed ? _value.cities : cities as Cities,
      orders: orders == freezed ? _value.orders : orders as Orders,
    ));
  }

  @override
  $CustomersCopyWith<$Res> get customers {
    if (_value.customers == null) {
      return null;
    }
    return $CustomersCopyWith<$Res>(_value.customers, (value) {
      return _then(_value.copyWith(customers: value));
    });
  }

  @override
  $CarsCopyWith<$Res> get cars {
    if (_value.cars == null) {
      return null;
    }
    return $CarsCopyWith<$Res>(_value.cars, (value) {
      return _then(_value.copyWith(cars: value));
    });
  }

  @override
  $CitiesCopyWith<$Res> get cities {
    if (_value.cities == null) {
      return null;
    }
    return $CitiesCopyWith<$Res>(_value.cities, (value) {
      return _then(_value.copyWith(cities: value));
    });
  }

  @override
  $OrdersCopyWith<$Res> get orders {
    if (_value.orders == null) {
      return null;
    }
    return $OrdersCopyWith<$Res>(_value.orders, (value) {
      return _then(_value.copyWith(orders: value));
    });
  }
}

class _$Data implements Data {
  _$Data(
      {this.title,
      @required this.customers,
      @required this.cars,
      @required this.cities,
      @required this.orders})
      : assert(customers != null),
        assert(cars != null),
        assert(cities != null),
        assert(orders != null);

  @override
  final String title;
  @override
  final Customers customers;
  @override
  final Cars cars;
  @override
  final Cities cities;
  @override
  final Orders orders;

  @override
  String toString() {
    return 'OrdersListViewState.data(title: $title, customers: $customers, cars: $cars, cities: $cities, orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Data &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(customers) ^
      const DeepCollectionEquality().hash(cars) ^
      const DeepCollectionEquality().hash(cities) ^
      const DeepCollectionEquality().hash(orders);

  @override
  $DataCopyWith<Data> get copyWith =>
      _$DataCopyWithImpl<Data>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required
        Result data(String title, Customers customers, Cars cars, Cities cities,
            Orders orders),
    @required Result error(String title),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(title, customers, cars, cities, orders);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Customers customers, Cars cars, Cities cities,
        Orders orders),
    Result error(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(title, customers, cars, cities, orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data implements OrdersListViewState {
  factory Data(
      {String title,
      @required Customers customers,
      @required Cars cars,
      @required Cities cities,
      @required Orders orders}) = _$Data;

  @override
  String get title;
  Customers get customers;
  Cars get cars;
  Cities get cities;
  Orders get orders;
  @override
  $DataCopyWith<Data> get copyWith;
}

abstract class $ErrorCopyWith<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

class _$ErrorCopyWithImpl<$Res> extends _$OrdersListViewStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(Error(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$Error implements Error {
  _$Error({this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'OrdersListViewState.error(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required
        Result data(String title, Customers customers, Cars cars, Cities cities,
            Orders orders),
    @required Result error(String title),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Customers customers, Cars cars, Cities cities,
        Orders orders),
    Result error(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements OrdersListViewState {
  factory Error({String title}) = _$Error;

  @override
  String get title;
  @override
  $ErrorCopyWith<Error> get copyWith;
}
