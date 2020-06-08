// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orders_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersListStateTearOff {
  const _$OrdersListStateTearOff();

  _OrdersListState call({@required List<Request<Order>> orders}) {
    return _OrdersListState(
      orders: orders,
    );
  }
}

// ignore: unused_element
const $OrdersListState = _$OrdersListStateTearOff();

mixin _$OrdersListState {
  List<Request<Order>> get orders;

  $OrdersListStateCopyWith<OrdersListState> get copyWith;
}

abstract class $OrdersListStateCopyWith<$Res> {
  factory $OrdersListStateCopyWith(
          OrdersListState value, $Res Function(OrdersListState) then) =
      _$OrdersListStateCopyWithImpl<$Res>;
  $Res call({List<Request<Order>> orders});
}

class _$OrdersListStateCopyWithImpl<$Res>
    implements $OrdersListStateCopyWith<$Res> {
  _$OrdersListStateCopyWithImpl(this._value, this._then);

  final OrdersListState _value;
  // ignore: unused_field
  final $Res Function(OrdersListState) _then;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders:
          orders == freezed ? _value.orders : orders as List<Request<Order>>,
    ));
  }
}

abstract class _$OrdersListStateCopyWith<$Res>
    implements $OrdersListStateCopyWith<$Res> {
  factory _$OrdersListStateCopyWith(
          _OrdersListState value, $Res Function(_OrdersListState) then) =
      __$OrdersListStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Request<Order>> orders});
}

class __$OrdersListStateCopyWithImpl<$Res>
    extends _$OrdersListStateCopyWithImpl<$Res>
    implements _$OrdersListStateCopyWith<$Res> {
  __$OrdersListStateCopyWithImpl(
      _OrdersListState _value, $Res Function(_OrdersListState) _then)
      : super(_value, (v) => _then(v as _OrdersListState));

  @override
  _OrdersListState get _value => super._value as _OrdersListState;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_OrdersListState(
      orders:
          orders == freezed ? _value.orders : orders as List<Request<Order>>,
    ));
  }
}

class _$_OrdersListState implements _OrdersListState {
  _$_OrdersListState({@required this.orders}) : assert(orders != null);

  @override
  final List<Request<Order>> orders;

  @override
  String toString() {
    return 'OrdersListState(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrdersListState &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orders);

  @override
  _$OrdersListStateCopyWith<_OrdersListState> get copyWith =>
      __$OrdersListStateCopyWithImpl<_OrdersListState>(this, _$identity);
}

abstract class _OrdersListState implements OrdersListState {
  factory _OrdersListState({@required List<Request<Order>> orders}) =
      _$_OrdersListState;

  @override
  List<Request<Order>> get orders;
  @override
  _$OrdersListStateCopyWith<_OrdersListState> get copyWith;
}
