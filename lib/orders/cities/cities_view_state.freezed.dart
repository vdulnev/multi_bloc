// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cities_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CitiesViewStateTearOff {
  const _$CitiesViewStateTearOff();

// ignore: unused_element
  Loading loading({String title}) {
    return Loading(
      title: title,
    );
  }

// ignore: unused_element
  Data data({String title, @required Cities cities}) {
    return Data(
      title: title,
      cities: cities,
    );
  }

// ignore: unused_element
  Error error({String title}) {
    return Error(
      title: title,
    );
  }
}

// ignore: unused_element
const $CitiesViewState = _$CitiesViewStateTearOff();

mixin _$CitiesViewState {
  String get title;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required Result data(String title, Cities cities),
    @required Result error(String title),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Cities cities),
    Result error(String title),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  });

  $CitiesViewStateCopyWith<CitiesViewState> get copyWith;
}

abstract class $CitiesViewStateCopyWith<$Res> {
  factory $CitiesViewStateCopyWith(
          CitiesViewState value, $Res Function(CitiesViewState) then) =
      _$CitiesViewStateCopyWithImpl<$Res>;
  $Res call({String title});
}

class _$CitiesViewStateCopyWithImpl<$Res>
    implements $CitiesViewStateCopyWith<$Res> {
  _$CitiesViewStateCopyWithImpl(this._value, this._then);

  final CitiesViewState _value;
  // ignore: unused_field
  final $Res Function(CitiesViewState) _then;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

abstract class $LoadingCopyWith<$Res>
    implements $CitiesViewStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

class _$LoadingCopyWithImpl<$Res> extends _$CitiesViewStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(Loading(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$Loading implements Loading {
  _$Loading({this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'CitiesViewState.loading(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loading &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required Result data(String title, Cities cities),
    @required Result error(String title),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Cities cities),
    Result error(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements CitiesViewState {
  factory Loading({String title}) = _$Loading;

  @override
  String get title;
  @override
  $LoadingCopyWith<Loading> get copyWith;
}

abstract class $DataCopyWith<$Res> implements $CitiesViewStateCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  @override
  $Res call({String title, Cities cities});

  $CitiesCopyWith<$Res> get cities;
}

class _$DataCopyWithImpl<$Res> extends _$CitiesViewStateCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(Data _value, $Res Function(Data) _then)
      : super(_value, (v) => _then(v as Data));

  @override
  Data get _value => super._value as Data;

  @override
  $Res call({
    Object title = freezed,
    Object cities = freezed,
  }) {
    return _then(Data(
      title: title == freezed ? _value.title : title as String,
      cities: cities == freezed ? _value.cities : cities as Cities,
    ));
  }

  @override
  $CitiesCopyWith<$Res> get cities {
    if (_value.cities == null) {
      return null;
    }
    return $CitiesCopyWith<$Res>(_value.cities, (value) {
      return _then(_value.copyWith(cities: value));
    });
  }
}

class _$Data implements Data {
  _$Data({this.title, @required this.cities}) : assert(cities != null);

  @override
  final String title;
  @override
  final Cities cities;

  @override
  String toString() {
    return 'CitiesViewState.data(title: $title, cities: $cities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Data &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(cities);

  @override
  $DataCopyWith<Data> get copyWith =>
      _$DataCopyWithImpl<Data>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required Result data(String title, Cities cities),
    @required Result error(String title),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(title, cities);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Cities cities),
    Result error(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(title, cities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data implements CitiesViewState {
  factory Data({String title, @required Cities cities}) = _$Data;

  @override
  String get title;
  Cities get cities;
  @override
  $DataCopyWith<Data> get copyWith;
}

abstract class $ErrorCopyWith<$Res> implements $CitiesViewStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

class _$ErrorCopyWithImpl<$Res> extends _$CitiesViewStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(Error(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$Error implements Error {
  _$Error({this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'CitiesViewState.error(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(String title),
    @required Result data(String title, Cities cities),
    @required Result error(String title),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(String title),
    Result data(String title, Cities cities),
    Result error(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result data(Data value),
    @required Result error(Error value),
  }) {
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result data(Data value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements CitiesViewState {
  factory Error({String title}) = _$Error;

  @override
  String get title;
  @override
  $ErrorCopyWith<Error> get copyWith;
}
