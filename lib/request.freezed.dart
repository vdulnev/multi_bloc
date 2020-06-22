// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RequestTearOff {
  const _$RequestTearOff();

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

// ignore: unused_element
const $Request = _$RequestTearOff();

mixin _$Request<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result data(T data),
    @required Result error(String error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result data(T data),
    Result error(String error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading<T> value),
    @required Result data(Data<T> value),
    @required Result error(Error<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading<T> value),
    Result data(Data<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  });
}

abstract class $RequestCopyWith<T, $Res> {
  factory $RequestCopyWith(Request<T> value, $Res Function(Request<T>) then) =
      _$RequestCopyWithImpl<T, $Res>;
}

class _$RequestCopyWithImpl<T, $Res> implements $RequestCopyWith<T, $Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  final Request<T> _value;
  // ignore: unused_field
  final $Res Function(Request<T>) _then;
}

abstract class $LoadingCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
}

class _$LoadingCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;
}

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
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result data(T data),
    @required Result error(String error),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result data(T data),
    Result error(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading<T> value),
    @required Result data(Data<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading<T> value),
    Result data(Data<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements Request<T> {
  const factory Loading() = _$Loading<T>;
}

abstract class $DataCopyWith<T, $Res> {
  factory $DataCopyWith(Data<T> value, $Res Function(Data<T>) then) =
      _$DataCopyWithImpl<T, $Res>;
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

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result data(T data),
    @required Result error(String error),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result data(T data),
    Result error(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading<T> value),
    @required Result data(Data<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading<T> value),
    Result data(Data<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements Request<T> {
  const factory Data(T data) = _$Data<T>;

  T get data;
  $DataCopyWith<T, Data<T>> get copyWith;
}

abstract class $ErrorCopyWith<T, $Res> {
  factory $ErrorCopyWith(Error<T> value, $Res Function(Error<T>) then) =
      _$ErrorCopyWithImpl<T, $Res>;
  $Res call({String error});
}

class _$ErrorCopyWithImpl<T, $Res> extends _$RequestCopyWithImpl<T, $Res>
    implements $ErrorCopyWith<T, $Res> {
  _$ErrorCopyWithImpl(Error<T> _value, $Res Function(Error<T>) _then)
      : super(_value, (v) => _then(v as Error<T>));

  @override
  Error<T> get _value => super._value as Error<T>;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(Error<T>(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$Error<T> implements Error<T> {
  const _$Error(this.error) : assert(error != null);

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

  @override
  $ErrorCopyWith<T, Error<T>> get copyWith =>
      _$ErrorCopyWithImpl<T, Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result data(T data),
    @required Result error(String error),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result data(T data),
    Result error(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading<T> value),
    @required Result data(Data<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading<T> value),
    Result data(Data<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements Request<T> {
  const factory Error(String error) = _$Error<T>;

  String get error;
  $ErrorCopyWith<T, Error<T>> get copyWith;
}
