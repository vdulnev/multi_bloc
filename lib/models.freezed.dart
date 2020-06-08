// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call({@required String id, @required String name}) {
    return _Customer(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Customer = _$CustomerTearOff();

mixin _$Customer {
  String get id;
  String get name;

  $CustomerCopyWith<Customer> get copyWith;
}

abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Customer(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_Customer implements _Customer {
  _$_Customer({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Customer(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Customer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);
}

abstract class _Customer implements Customer {
  factory _Customer({@required String id, @required String name}) = _$_Customer;

  @override
  String get id;
  @override
  String get name;
  @override
  _$CustomerCopyWith<_Customer> get copyWith;
}

class _$ItemTearOff {
  const _$ItemTearOff();

  _Item call({@required String id, @required String name}) {
    return _Item(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Item = _$ItemTearOff();

mixin _$Item {
  String get id;
  String get name;

  $ItemCopyWith<Item> get copyWith;
}

abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Item(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_Item implements _Item {
  _$_Item({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Item(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);
}

abstract class _Item implements Item {
  factory _Item({@required String id, @required String name}) = _$_Item;

  @override
  String get id;
  @override
  String get name;
  @override
  _$ItemCopyWith<_Item> get copyWith;
}

class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {@required String id,
      @required String customerId,
      @required List<String> items}) {
    return _Order(
      id: id,
      customerId: customerId,
      items: items,
    );
  }
}

// ignore: unused_element
const $Order = _$OrderTearOff();

mixin _$Order {
  String get id;
  String get customerId;
  List<String> get items;

  $OrderCopyWith<Order> get copyWith;
}

abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call({String id, String customerId, List<String> items});
}

class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object id = freezed,
    Object customerId = freezed,
    Object items = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      customerId:
          customerId == freezed ? _value.customerId : customerId as String,
      items: items == freezed ? _value.items : items as List<String>,
    ));
  }
}

abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call({String id, String customerId, List<String> items});
}

class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object id = freezed,
    Object customerId = freezed,
    Object items = freezed,
  }) {
    return _then(_Order(
      id: id == freezed ? _value.id : id as String,
      customerId:
          customerId == freezed ? _value.customerId : customerId as String,
      items: items == freezed ? _value.items : items as List<String>,
    ));
  }
}

class _$_Order implements _Order {
  _$_Order({@required this.id, @required this.customerId, @required this.items})
      : assert(id != null),
        assert(customerId != null),
        assert(items != null);

  @override
  final String id;
  @override
  final String customerId;
  @override
  final List<String> items;

  @override
  String toString() {
    return 'Order(id: $id, customerId: $customerId, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(customerId) ^
      const DeepCollectionEquality().hash(items);

  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);
}

abstract class _Order implements Order {
  factory _Order(
      {@required String id,
      @required String customerId,
      @required List<String> items}) = _$_Order;

  @override
  String get id;
  @override
  String get customerId;
  @override
  List<String> get items;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}
