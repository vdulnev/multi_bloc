// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RequestTearOff {
  const _$RequestTearOff();

  Empty<T> empty<T>() {
    return Empty<T>();
  }

  Loading<T> loading<T>() {
    return Loading<T>();
  }

  Data<T> data<T>(T data) {
    return Data<T>(
      data,
    );
  }

  Error<T> error<T>(String error) {
    return Error<T>(
      error,
    );
  }
}

/// @nodoc
const $Request = _$RequestTearOff();

/// @nodoc
mixin _$Request<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Data<T> value) data,
    required TResult Function(Error<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Data<T> value)? data,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCopyWith<T, $Res> {
  factory $RequestCopyWith(Request<T> value, $Res Function(Request<T>) then) =
      _$RequestCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$RequestCopyWithImpl<T, $Res> implements $RequestCopyWith<T, $Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  final Request<T> _value;
  // ignore: unused_field
  final $Res Function(Request<T>) _then;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty();

  @override
  String toString() {
    return 'Request<$T>.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Empty<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Data<T> value) data,
    required TResult Function(Error<T> value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Data<T> value)? data,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements Request<T> {
  const factory Empty() = _$Empty<T>;
}

/// @nodoc
abstract class $LoadingCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;
}

/// @nodoc
class _$Loading<T> implements Loading<T> {
  const _$Loading();

  @override
  String toString() {
    return 'Request<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Data<T> value) data,
    required TResult Function(Error<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Data<T> value)? data,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements Request<T> {
  const factory Loading() = _$Loading<T>;
}

/// @nodoc
abstract class $DataCopyWith<T, $Res> {
  factory $DataCopyWith(Data<T> value, $Res Function(Data<T>) then) =
      _$DataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$DataCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $DataCopyWith<T, $Res> {
  _$DataCopyWithImpl(Data<T> _value, $Res Function(Data<T>) _then)
      : super(_value, (v) => _then(v as Data<T>));

  @override
  Data<T> get _value => super._value as Data<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(Data<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$Data<T> implements Data<T> {
  const _$Data(this.data);

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

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<T, Data<T>> get copyWith =>
      _$DataCopyWithImpl<T, Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Data<T> value) data,
    required TResult Function(Error<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Data<T> value)? data,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements Request<T> {
  const factory Data(T data) = _$Data<T>;

  T get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<T, Data<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<T, $Res> {
  factory $ErrorCopyWith(Error<T> value, $Res Function(Error<T>) then) =
      _$ErrorCopyWithImpl<T, $Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $ErrorCopyWith<T, $Res> {
  _$ErrorCopyWithImpl(Error<T> _value, $Res Function(Error<T>) _then)
      : super(_value, (v) => _then(v as Error<T>));

  @override
  Error<T> get _value => super._value as Error<T>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Error<T>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$Error<T> implements Error<T> {
  const _$Error(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'Request<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<T, Error<T>> get copyWith =>
      _$ErrorCopyWithImpl<T, Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(Data<T> value) data,
    required TResult Function(Error<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(Loading<T> value)? loading,
    TResult Function(Data<T> value)? data,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements Request<T> {
  const factory Error(String error) = _$Error<T>;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<T, Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
