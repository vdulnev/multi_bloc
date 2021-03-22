// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppEventTearOff {
  const _$AppEventTearOff();

  SetTheme setTheme({required bool isDark}) {
    return SetTheme(
      isDark: isDark,
    );
  }

  DoNothing nothing() {
    return const DoNothing();
  }
}

/// @nodoc
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isDark) setTheme,
    required TResult Function() nothing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isDark)? setTheme,
    TResult Function()? nothing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTheme value) setTheme,
    required TResult Function(DoNothing value) nothing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTheme value)? setTheme,
    TResult Function(DoNothing value)? nothing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class $SetThemeCopyWith<$Res> {
  factory $SetThemeCopyWith(SetTheme value, $Res Function(SetTheme) then) =
      _$SetThemeCopyWithImpl<$Res>;
  $Res call({bool isDark});
}

/// @nodoc
class _$SetThemeCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $SetThemeCopyWith<$Res> {
  _$SetThemeCopyWithImpl(SetTheme _value, $Res Function(SetTheme) _then)
      : super(_value, (v) => _then(v as SetTheme));

  @override
  SetTheme get _value => super._value as SetTheme;

  @override
  $Res call({
    Object? isDark = freezed,
  }) {
    return _then(SetTheme(
      isDark: isDark == freezed
          ? _value.isDark
          : isDark // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
class _$SetTheme implements SetTheme {
  const _$SetTheme({required this.isDark});

  @override
  final bool isDark;

  @override
  String toString() {
    return 'AppEvent.setTheme(isDark: $isDark)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetTheme &&
            (identical(other.isDark, isDark) ||
                const DeepCollectionEquality().equals(other.isDark, isDark)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isDark);

  @JsonKey(ignore: true)
  @override
  $SetThemeCopyWith<SetTheme> get copyWith =>
      _$SetThemeCopyWithImpl<SetTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isDark) setTheme,
    required TResult Function() nothing,
  }) {
    return setTheme(isDark);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isDark)? setTheme,
    TResult Function()? nothing,
    required TResult orElse(),
  }) {
    if (setTheme != null) {
      return setTheme(isDark);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTheme value) setTheme,
    required TResult Function(DoNothing value) nothing,
  }) {
    return setTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTheme value)? setTheme,
    TResult Function(DoNothing value)? nothing,
    required TResult orElse(),
  }) {
    if (setTheme != null) {
      return setTheme(this);
    }
    return orElse();
  }
}

abstract class SetTheme implements AppEvent {
  const factory SetTheme({required bool isDark}) = _$SetTheme;

  bool get isDark => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetThemeCopyWith<SetTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoNothingCopyWith<$Res> {
  factory $DoNothingCopyWith(DoNothing value, $Res Function(DoNothing) then) =
      _$DoNothingCopyWithImpl<$Res>;
}

/// @nodoc
class _$DoNothingCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $DoNothingCopyWith<$Res> {
  _$DoNothingCopyWithImpl(DoNothing _value, $Res Function(DoNothing) _then)
      : super(_value, (v) => _then(v as DoNothing));

  @override
  DoNothing get _value => super._value as DoNothing;
}

/// @nodoc
class _$DoNothing implements DoNothing {
  const _$DoNothing();

  @override
  String toString() {
    return 'AppEvent.nothing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DoNothing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isDark) setTheme,
    required TResult Function() nothing,
  }) {
    return nothing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isDark)? setTheme,
    TResult Function()? nothing,
    required TResult orElse(),
  }) {
    if (nothing != null) {
      return nothing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTheme value) setTheme,
    required TResult Function(DoNothing value) nothing,
  }) {
    return nothing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTheme value)? setTheme,
    TResult Function(DoNothing value)? nothing,
    required TResult orElse(),
  }) {
    if (nothing != null) {
      return nothing(this);
    }
    return orElse();
  }
}

abstract class DoNothing implements AppEvent {
  const factory DoNothing() = _$DoNothing;
}
