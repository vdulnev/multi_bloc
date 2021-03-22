// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'orders_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrdersListEventTearOff {
  const _$OrdersListEventTearOff();

  _Orders orders({required Request<Orders> orders}) {
    return _Orders(
      orders: orders,
    );
  }
}

/// @nodoc
const $OrdersListEvent = _$OrdersListEventTearOff();

/// @nodoc
mixin _$OrdersListEvent {
  Request<Orders> get orders => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Request<Orders> orders) orders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Request<Orders> orders)? orders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Orders value) orders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Orders value)? orders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrdersListEventCopyWith<OrdersListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersListEventCopyWith<$Res> {
  factory $OrdersListEventCopyWith(
          OrdersListEvent value, $Res Function(OrdersListEvent) then) =
      _$OrdersListEventCopyWithImpl<$Res>;
  $Res call({Request<Orders> orders});

  $RequestCopyWith<Orders, $Res> get orders;
}

/// @nodoc
class _$OrdersListEventCopyWithImpl<$Res>
    implements $OrdersListEventCopyWith<$Res> {
  _$OrdersListEventCopyWithImpl(this._value, this._then);

  final OrdersListEvent _value;
  // ignore: unused_field
  final $Res Function(OrdersListEvent) _then;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Request<Orders>,
    ));
  }

  @override
  $RequestCopyWith<Orders, $Res> get orders {
    return $RequestCopyWith<Orders, $Res>(_value.orders, (value) {
      return _then(_value.copyWith(orders: value));
    });
  }
}

/// @nodoc
abstract class _$OrdersCopyWith<$Res>
    implements $OrdersListEventCopyWith<$Res> {
  factory _$OrdersCopyWith(_Orders value, $Res Function(_Orders) then) =
      __$OrdersCopyWithImpl<$Res>;
  @override
  $Res call({Request<Orders> orders});

  @override
  $RequestCopyWith<Orders, $Res> get orders;
}

/// @nodoc
class __$OrdersCopyWithImpl<$Res> extends _$OrdersListEventCopyWithImpl<$Res>
    implements _$OrdersCopyWith<$Res> {
  __$OrdersCopyWithImpl(_Orders _value, $Res Function(_Orders) _then)
      : super(_value, (v) => _then(v as _Orders));

  @override
  _Orders get _value => super._value as _Orders;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_Orders(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Request<Orders>,
    ));
  }
}

/// @nodoc
class _$_Orders implements _Orders {
  _$_Orders({required this.orders});

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

  @JsonKey(ignore: true)
  @override
  _$OrdersCopyWith<_Orders> get copyWith =>
      __$OrdersCopyWithImpl<_Orders>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Request<Orders> orders) orders,
  }) {
    return orders(this.orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Request<Orders> orders)? orders,
    required TResult orElse(),
  }) {
    if (orders != null) {
      return orders(this.orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Orders value) orders,
  }) {
    return orders(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Orders value)? orders,
    required TResult orElse(),
  }) {
    if (orders != null) {
      return orders(this);
    }
    return orElse();
  }
}

abstract class _Orders implements OrdersListEvent {
  factory _Orders({required Request<Orders> orders}) = _$_Orders;

  @override
  Request<Orders> get orders => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrdersCopyWith<_Orders> get copyWith => throw _privateConstructorUsedError;
}
