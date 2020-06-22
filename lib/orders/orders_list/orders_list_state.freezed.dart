// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orders_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersListStateTearOff {
  const _$OrdersListStateTearOff();

  _OrdersListState call(
      {@required String title, @required List<Request<Order>> orders}) {
    return _OrdersListState(
      title: title,
      orders: orders,
    );
  }
}

// ignore: unused_element
const $OrdersListState = _$OrdersListStateTearOff();

mixin _$OrdersListState {
  String get title;
  List<Request<Order>> get orders;

  $OrdersListStateCopyWith<OrdersListState> get copyWith;
}

abstract class $OrdersListStateCopyWith<$Res> {
  factory $OrdersListStateCopyWith(
          OrdersListState value, $Res Function(OrdersListState) then) =
      _$OrdersListStateCopyWithImpl<$Res>;
  $Res call({String title, List<Request<Order>> orders});
}

class _$OrdersListStateCopyWithImpl<$Res>
    implements $OrdersListStateCopyWith<$Res> {
  _$OrdersListStateCopyWithImpl(this._value, this._then);

  final OrdersListState _value;
  // ignore: unused_field
  final $Res Function(OrdersListState) _then;

  @override
  $Res call({
    Object title = freezed,
    Object orders = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
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
  $Res call({String title, List<Request<Order>> orders});
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
    Object title = freezed,
    Object orders = freezed,
  }) {
    return _then(_OrdersListState(
      title: title == freezed ? _value.title : title as String,
      orders:
          orders == freezed ? _value.orders : orders as List<Request<Order>>,
    ));
  }
}

class _$_OrdersListState implements _OrdersListState {
  _$_OrdersListState({@required this.title, @required this.orders})
      : assert(title != null),
        assert(orders != null);

  @override
  final String title;
  @override
  final List<Request<Order>> orders;

  @override
  String toString() {
    return 'OrdersListState(title: $title, orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrdersListState &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(orders);

  @override
  _$OrdersListStateCopyWith<_OrdersListState> get copyWith =>
      __$OrdersListStateCopyWithImpl<_OrdersListState>(this, _$identity);
}

abstract class _OrdersListState implements OrdersListState {
  factory _OrdersListState(
      {@required String title,
      @required List<Request<Order>> orders}) = _$_OrdersListState;

  @override
  String get title;
  @override
  List<Request<Order>> get orders;
  @override
  _$OrdersListStateCopyWith<_OrdersListState> get copyWith;
}
