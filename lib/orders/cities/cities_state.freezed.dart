// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cities_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CitiesStateTearOff {
  const _$CitiesStateTearOff();

  _CitiesState call({required String title}) {
    return _CitiesState(
      title: title,
    );
  }
}

/// @nodoc
const $CitiesState = _$CitiesStateTearOff();

/// @nodoc
mixin _$CitiesState {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CitiesStateCopyWith<CitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesStateCopyWith<$Res> {
  factory $CitiesStateCopyWith(
          CitiesState value, $Res Function(CitiesState) then) =
      _$CitiesStateCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$CitiesStateCopyWithImpl<$Res> implements $CitiesStateCopyWith<$Res> {
  _$CitiesStateCopyWithImpl(this._value, this._then);

  final CitiesState _value;
  // ignore: unused_field
  final $Res Function(CitiesState) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CitiesStateCopyWith<$Res>
    implements $CitiesStateCopyWith<$Res> {
  factory _$CitiesStateCopyWith(
          _CitiesState value, $Res Function(_CitiesState) then) =
      __$CitiesStateCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class __$CitiesStateCopyWithImpl<$Res> extends _$CitiesStateCopyWithImpl<$Res>
    implements _$CitiesStateCopyWith<$Res> {
  __$CitiesStateCopyWithImpl(
      _CitiesState _value, $Res Function(_CitiesState) _then)
      : super(_value, (v) => _then(v as _CitiesState));

  @override
  _CitiesState get _value => super._value as _CitiesState;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_CitiesState(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_CitiesState implements _CitiesState {
  _$_CitiesState({required this.title});

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

  @JsonKey(ignore: true)
  @override
  _$CitiesStateCopyWith<_CitiesState> get copyWith =>
      __$CitiesStateCopyWithImpl<_CitiesState>(this, _$identity);
}

abstract class _CitiesState implements CitiesState {
  factory _CitiesState({required String title}) = _$_CitiesState;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CitiesStateCopyWith<_CitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}
