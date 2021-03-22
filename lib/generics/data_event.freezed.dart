// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'data_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DataEventTearOff {
  const _$DataEventTearOff();

  _Data<T> call<T>({required T data}) {
    return _Data<T>(
      data: data,
    );
  }
}

/// @nodoc
const $DataEvent = _$DataEventTearOff();

/// @nodoc
mixin _$DataEvent<T> {
  T get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataEventCopyWith<T, DataEvent<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEventCopyWith<T, $Res> {
  factory $DataEventCopyWith(
          DataEvent<T> value, $Res Function(DataEvent<T>) then) =
      _$DataEventCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$DataEventCopyWithImpl<T, $Res> implements $DataEventCopyWith<T, $Res> {
  _$DataEventCopyWithImpl(this._value, this._then);

  final DataEvent<T> _value;
  // ignore: unused_field
  final $Res Function(DataEvent<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<T, $Res> implements $DataEventCopyWith<T, $Res> {
  factory _$DataCopyWith(_Data<T> value, $Res Function(_Data<T>) then) =
      __$DataCopyWithImpl<T, $Res>;
  @override
  $Res call({T data});
}

/// @nodoc
class __$DataCopyWithImpl<T, $Res> extends _$DataEventCopyWithImpl<T, $Res>
    implements _$DataCopyWith<T, $Res> {
  __$DataCopyWithImpl(_Data<T> _value, $Res Function(_Data<T>) _then)
      : super(_value, (v) => _then(v as _Data<T>));

  @override
  _Data<T> get _value => super._value as _Data<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_Data<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$_Data<T> with DiagnosticableTreeMixin implements _Data<T> {
  _$_Data({required this.data});

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataEvent<$T>(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DataEvent<$T>'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<T, _Data<T>> get copyWith =>
      __$DataCopyWithImpl<T, _Data<T>>(this, _$identity);
}

abstract class _Data<T> implements DataEvent<T> {
  factory _Data({required T data}) = _$_Data<T>;

  @override
  T get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<T, _Data<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
