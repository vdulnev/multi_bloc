// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'orders_list_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrdersListViewStateTearOff {
  const _$OrdersListViewStateTearOff();

  Loading loading({String? title}) {
    return Loading(
      title: title,
    );
  }

  Data data(
      {String? title,
      required Customers customers,
      required Cars cars,
      required Cities cities,
      required Orders orders}) {
    return Data(
      title: title,
      customers: customers,
      cars: cars,
      cities: cities,
      orders: orders,
    );
  }

  Error error({String? title}) {
    return Error(
      title: title,
    );
  }
}

/// @nodoc
const $OrdersListViewState = _$OrdersListViewStateTearOff();

/// @nodoc
mixin _$OrdersListViewState {
  String? get title => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) loading,
    required TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)
        data,
    required TResult Function(String? title) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? loading,
    TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)?
        data,
    TResult Function(String? title)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrdersListViewStateCopyWith<OrdersListViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersListViewStateCopyWith<$Res> {
  factory $OrdersListViewStateCopyWith(
          OrdersListViewState value, $Res Function(OrdersListViewState) then) =
      _$OrdersListViewStateCopyWithImpl<$Res>;
  $Res call({String? title});
}

/// @nodoc
class _$OrdersListViewStateCopyWithImpl<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  _$OrdersListViewStateCopyWithImpl(this._value, this._then);

  final OrdersListViewState _value;
  // ignore: unused_field
  final $Res Function(OrdersListViewState) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $LoadingCopyWith<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({String? title});
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res>
    extends _$OrdersListViewStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(Loading(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$Loading implements Loading {
  _$Loading({this.title});

  @override
  final String? title;

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

  @JsonKey(ignore: true)
  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) loading,
    required TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)
        data,
    required TResult Function(String? title) error,
  }) {
    return loading(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? loading,
    TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)?
        data,
    TResult Function(String? title)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements OrdersListViewState {
  factory Loading({String? title}) = _$Loading;

  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingCopyWith<Loading> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      Customers customers,
      Cars cars,
      Cities cities,
      Orders orders});

  $CustomersCopyWith<$Res> get customers;
  $CarsCopyWith<$Res> get cars;
  $CitiesCopyWith<$Res> get cities;
  $OrdersCopyWith<$Res> get orders;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> extends _$OrdersListViewStateCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(Data _value, $Res Function(Data) _then)
      : super(_value, (v) => _then(v as Data));

  @override
  Data get _value => super._value as Data;

  @override
  $Res call({
    Object? title = freezed,
    Object? customers = freezed,
    Object? cars = freezed,
    Object? cities = freezed,
    Object? orders = freezed,
  }) {
    return _then(Data(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      customers: customers == freezed
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as Customers,
      cars: cars == freezed
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as Cars,
      cities: cities == freezed
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Cities,
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Orders,
    ));
  }

  @override
  $CustomersCopyWith<$Res> get customers {
    return $CustomersCopyWith<$Res>(_value.customers, (value) {
      return _then(_value.copyWith(customers: value));
    });
  }

  @override
  $CarsCopyWith<$Res> get cars {
    return $CarsCopyWith<$Res>(_value.cars, (value) {
      return _then(_value.copyWith(cars: value));
    });
  }

  @override
  $CitiesCopyWith<$Res> get cities {
    return $CitiesCopyWith<$Res>(_value.cities, (value) {
      return _then(_value.copyWith(cities: value));
    });
  }

  @override
  $OrdersCopyWith<$Res> get orders {
    return $OrdersCopyWith<$Res>(_value.orders, (value) {
      return _then(_value.copyWith(orders: value));
    });
  }
}

/// @nodoc
class _$Data implements Data {
  _$Data(
      {this.title,
      required this.customers,
      required this.cars,
      required this.cities,
      required this.orders});

  @override
  final String? title;
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

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<Data> get copyWith =>
      _$DataCopyWithImpl<Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) loading,
    required TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)
        data,
    required TResult Function(String? title) error,
  }) {
    return data(title, customers, cars, cities, orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? loading,
    TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)?
        data,
    TResult Function(String? title)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(title, customers, cars, cities, orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data implements OrdersListViewState {
  factory Data(
      {String? title,
      required Customers customers,
      required Cars cars,
      required Cities cities,
      required Orders orders}) = _$Data;

  @override
  String? get title => throw _privateConstructorUsedError;
  Customers get customers => throw _privateConstructorUsedError;
  Cars get cars => throw _privateConstructorUsedError;
  Cities get cities => throw _privateConstructorUsedError;
  Orders get orders => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res>
    implements $OrdersListViewStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? title});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$OrdersListViewStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(Error(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$Error implements Error {
  _$Error({this.title});

  @override
  final String? title;

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

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) loading,
    required TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)
        data,
    required TResult Function(String? title) error,
  }) {
    return error(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? loading,
    TResult Function(String? title, Customers customers, Cars cars,
            Cities cities, Orders orders)?
        data,
    TResult Function(String? title)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements OrdersListViewState {
  factory Error({String? title}) = _$Error;

  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}
