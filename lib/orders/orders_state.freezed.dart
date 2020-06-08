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
      @required List<Request<Item>> items}) {
    return _OrdersState(
      customers: customers,
      items: items,
    );
  }
}

// ignore: unused_element
const $OrdersState = _$OrdersStateTearOff();

mixin _$OrdersState {
  List<Request<Customer>> get customers;
  List<Request<Item>> get items;

  $OrdersStateCopyWith<OrdersState> get copyWith;
}

abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res>;
  $Res call({List<Request<Customer>> customers, List<Request<Item>> items});
}

class _$OrdersStateCopyWithImpl<$Res> implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  final OrdersState _value;
  // ignore: unused_field
  final $Res Function(OrdersState) _then;

  @override
  $Res call({
    Object customers = freezed,
    Object items = freezed,
  }) {
    return _then(_value.copyWith(
      customers: customers == freezed
          ? _value.customers
          : customers as List<Request<Customer>>,
      items: items == freezed ? _value.items : items as List<Request<Item>>,
    ));
  }
}

abstract class _$OrdersStateCopyWith<$Res>
    implements $OrdersStateCopyWith<$Res> {
  factory _$OrdersStateCopyWith(
          _OrdersState value, $Res Function(_OrdersState) then) =
      __$OrdersStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Request<Customer>> customers, List<Request<Item>> items});
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
    Object items = freezed,
  }) {
    return _then(_OrdersState(
      customers: customers == freezed
          ? _value.customers
          : customers as List<Request<Customer>>,
      items: items == freezed ? _value.items : items as List<Request<Item>>,
    ));
  }
}

class _$_OrdersState implements _OrdersState {
  const _$_OrdersState({@required this.customers, @required this.items})
      : assert(customers != null),
        assert(items != null);

  @override
  final List<Request<Customer>> customers;
  @override
  final List<Request<Item>> items;

  @override
  String toString() {
    return 'OrdersState(customers: $customers, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrdersState &&
            (identical(other.customers, customers) ||
                const DeepCollectionEquality()
                    .equals(other.customers, customers)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customers) ^
      const DeepCollectionEquality().hash(items);

  @override
  _$OrdersStateCopyWith<_OrdersState> get copyWith =>
      __$OrdersStateCopyWithImpl<_OrdersState>(this, _$identity);
}

abstract class _OrdersState implements OrdersState {
  const factory _OrdersState(
      {@required List<Request<Customer>> customers,
      @required List<Request<Item>> items}) = _$_OrdersState;

  @override
  List<Request<Customer>> get customers;
  @override
  List<Request<Item>> get items;
  @override
  _$OrdersStateCopyWith<_OrdersState> get copyWith;
}
