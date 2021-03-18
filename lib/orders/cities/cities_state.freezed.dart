// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cities_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CitiesStateTearOff {
  const _$CitiesStateTearOff();

// ignore: unused_element
  _CitiesState call({@required String title}) {
    return _CitiesState(
      title: title,
    );
  }
}

// ignore: unused_element
const $CitiesState = _$CitiesStateTearOff();

mixin _$CitiesState {
  String get title;

  $CitiesStateCopyWith<CitiesState> get copyWith;
}

abstract class $CitiesStateCopyWith<$Res> {
  factory $CitiesStateCopyWith(
          CitiesState value, $Res Function(CitiesState) then) =
      _$CitiesStateCopyWithImpl<$Res>;
  $Res call({String title});
}

class _$CitiesStateCopyWithImpl<$Res> implements $CitiesStateCopyWith<$Res> {
  _$CitiesStateCopyWithImpl(this._value, this._then);

  final CitiesState _value;
  // ignore: unused_field
  final $Res Function(CitiesState) _then;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

abstract class _$CitiesStateCopyWith<$Res>
    implements $CitiesStateCopyWith<$Res> {
  factory _$CitiesStateCopyWith(
          _CitiesState value, $Res Function(_CitiesState) then) =
      __$CitiesStateCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

class __$CitiesStateCopyWithImpl<$Res> extends _$CitiesStateCopyWithImpl<$Res>
    implements _$CitiesStateCopyWith<$Res> {
  __$CitiesStateCopyWithImpl(
      _CitiesState _value, $Res Function(_CitiesState) _then)
      : super(_value, (v) => _then(v as _CitiesState));

  @override
  _CitiesState get _value => super._value as _CitiesState;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_CitiesState(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$_CitiesState implements _CitiesState {
  _$_CitiesState({@required this.title}) : assert(title != null);

  @override
  final String title;

  @override
  String toString() {
    return 'CitiesState(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CitiesState &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  _$CitiesStateCopyWith<_CitiesState> get copyWith =>
      __$CitiesStateCopyWithImpl<_CitiesState>(this, _$identity);
}

abstract class _CitiesState implements CitiesState {
  factory _CitiesState({@required String title}) = _$_CitiesState;

  @override
  String get title;
  @override
  _$CitiesStateCopyWith<_CitiesState> get copyWith;
}
