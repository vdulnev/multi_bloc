// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'orders_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrdersListStateTearOff {
  const _$OrdersListStateTearOff();

  _OrdersListState call(
      {required String title, required Request<Orders> orders}) {
    return _OrdersListState(
      title: title,
      orders: orders,
    );
  }
}

/// @nodoc
const $OrdersListState = _$OrdersListStateTearOff();

/// @nodoc
mixin _$OrdersListState {
  String get title => throw _privateConstructorUsedError;
  Request<Orders> get orders => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrdersListStateCopyWith<OrdersListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersListStateCopyWith<$Res> {
  factory $OrdersListStateCopyWith(
          OrdersListState value, $Res Function(OrdersListState) then) =
      _$OrdersListStateCopyWithImpl<$Res>;
  $Res call({String title, Request<Orders> orders});

  $RequestCopyWith<Orders, $Res> get orders;
}

/// @nodoc
class _$OrdersListStateCopyWithImpl<$Res>
    implements $OrdersListStateCopyWith<$Res> {
  _$OrdersListStateCopyWithImpl(this._value, this._then);

  final OrdersListState _value;
  // ignore: unused_field
  final $Res Function(OrdersListState) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$OrdersListStateCopyWith<$Res>
    implements $OrdersListStateCopyWith<$Res> {
  factory _$OrdersListStateCopyWith(
          _OrdersListState value, $Res Function(_OrdersListState) then) =
      __$OrdersListStateCopyWithImpl<$Res>;
  @override
  $Res call({String title, Request<Orders> orders});

  @override
  $RequestCopyWith<Orders, $Res> get orders;
}

/// @nodoc
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
    Object? title = freezed,
    Object? orders = freezed,
  }) {
    return _then(_OrdersListState(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Request<Orders>,
    ));
  }
}

/// @nodoc
class _$_OrdersListState implements _OrdersListState {
  _$_OrdersListState({required this.title, required this.orders});

  @override
  final String title;
  @override
  final Request<Orders> orders;

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

  @JsonKey(ignore: true)
  @override
  _$OrdersListStateCopyWith<_OrdersListState> get copyWith =>
      __$OrdersListStateCopyWithImpl<_OrdersListState>(this, _$identity);
}

abstract class _OrdersListState implements OrdersListState {
  factory _OrdersListState(
      {required String title,
      required Request<Orders> orders}) = _$_OrdersListState;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  Request<Orders> get orders => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrdersListStateCopyWith<_OrdersListState> get copyWith =>
      throw _privateConstructorUsedError;
}
