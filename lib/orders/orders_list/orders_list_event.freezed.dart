// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'orders_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrdersListEventTearOff {
  const _$OrdersListEventTearOff();

// ignore: unused_element
  _Orders orders({@required Request<Orders> orders}) {
    return _Orders(
      orders: orders,
    );
  }
}

// ignore: unused_element
const $OrdersListEvent = _$OrdersListEventTearOff();

mixin _$OrdersListEvent {
  Request<Orders> get orders;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result orders(Request<Orders> orders),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result orders(Request<Orders> orders),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result orders(_Orders value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result orders(_Orders value),
    @required Result orElse(),
  });

  $OrdersListEventCopyWith<OrdersListEvent> get copyWith;
}

abstract class $OrdersListEventCopyWith<$Res> {
  factory $OrdersListEventCopyWith(
          OrdersListEvent value, $Res Function(OrdersListEvent) then) =
      _$OrdersListEventCopyWithImpl<$Res>;
  $Res call({Request<Orders> orders});

  $RequestCopyWith<Orders, $Res> get orders;
}

class _$OrdersListEventCopyWithImpl<$Res>
    implements $OrdersListEventCopyWith<$Res> {
  _$OrdersListEventCopyWithImpl(this._value, this._then);

  final OrdersListEvent _value;
  // ignore: unused_field
  final $Res Function(OrdersListEvent) _then;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed ? _value.orders : orders as Request<Orders>,
    ));
  }

  @override
  $RequestCopyWith<Orders, $Res> get orders {
    if (_value.orders == null) {
      return null;
    }
    return $RequestCopyWith<Orders, $Res>(_value.orders, (value) {
      return _then(_value.copyWith(orders: value));
    });
  }
}

abstract class _$OrdersCopyWith<$Res>
    implements $OrdersListEventCopyWith<$Res> {
  factory _$OrdersCopyWith(_Orders value, $Res Function(_Orders) then) =
      __$OrdersCopyWithImpl<$Res>;
  @override
  $Res call({Request<Orders> orders});

  @override
  $RequestCopyWith<Orders, $Res> get orders;
}

class __$OrdersCopyWithImpl<$Res> extends _$OrdersListEventCopyWithImpl<$Res>
    implements _$OrdersCopyWith<$Res> {
  __$OrdersCopyWithImpl(_Orders _value, $Res Function(_Orders) _then)
      : super(_value, (v) => _then(v as _Orders));

  @override
  _Orders get _value => super._value as _Orders;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_Orders(
      orders: orders == freezed ? _value.orders : orders as Request<Orders>,
    ));
  }
}

class _$_Orders implements _Orders {
  _$_Orders({@required this.orders}) : assert(orders != null);

  @override
  final Request<Orders> orders;

  @override
  String toString() {
    return 'OrdersListEvent.orders(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Orders &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orders);

  @override
  _$OrdersCopyWith<_Orders> get copyWith =>
      __$OrdersCopyWithImpl<_Orders>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result orders(Request<Orders> orders),
  }) {
    assert(orders != null);
    return orders(this.orders);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result orders(Request<Orders> orders),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (orders != null) {
      return orders(this.orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result orders(_Orders value),
  }) {
    assert(orders != null);
    return orders(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result orders(_Orders value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (orders != null) {
      return orders(this);
    }
    return orElse();
  }
}

abstract class _Orders implements OrdersListEvent {
  factory _Orders({@required Request<Orders> orders}) = _$_Orders;

  @override
  Request<Orders> get orders;
  @override
  _$OrdersCopyWith<_Orders> get copyWith;
}
