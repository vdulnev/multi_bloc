// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RequestTearOff {
  const _$RequestTearOff();

  Data<T> data<T>(T data) {
    return Data<T>(
      data,
    );
  }
}

// ignore: unused_element
const $Request = _$RequestTearOff();

mixin _$Request<T> {
  T get data;

  $RequestCopyWith<T, Request<T>> get copyWith;
}

abstract class $RequestCopyWith<T, $Res> {
  factory $RequestCopyWith(Request<T> value, $Res Function(Request<T>) then) =
      _$RequestCopyWithImpl<T, $Res>;
  $Res call({T data});
}

class _$RequestCopyWithImpl<T, $Res> implements $RequestCopyWith<T, $Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  final Request<T> _value;
  // ignore: unused_field
  final $Res Function(Request<T>) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as T,
    ));
  }
}

abstract class $DataCopyWith<T, $Res> implements $RequestCopyWith<T, $Res> {
  factory $DataCopyWith(Data<T> value, $Res Function(Data<T>) then) =
      _$DataCopyWithImpl<T, $Res>;
  @override
  $Res call({T data});
}

class _$DataCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $DataCopyWith<T, $Res> {
  _$DataCopyWithImpl(Data<T> _value, $Res Function(Data<T>) _then)
      : super(_value, (v) => _then(v as Data<T>));

  @override
  Data<T> get _value => super._value as Data<T>;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(Data<T>(
      data == freezed ? _value.data : data as T,
    ));
  }
}

class _$Data<T> implements Data<T> {
  const _$Data(this.data) : assert(data != null);

  @override
  final T data;

  @override
  String toString() {
    return 'Request<$T>.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Data<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $DataCopyWith<T, Data<T>> get copyWith =>
      _$DataCopyWithImpl<T, Data<T>>(this, _$identity);
}

abstract class Data<T> implements Request<T> {
  const factory Data(T data) = _$Data<T>;

  @override
  T get data;
  @override
  $DataCopyWith<T, Data<T>> get copyWith;
}
