// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'app_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AppEventTearOff {
  const _$AppEventTearOff();

  SetTheme setTheme({@required bool isDark}) {
    return SetTheme(
      isDark: isDark,
    );
  }

  doNothing nothing() {
    return const doNothing();
  }
}

// ignore: unused_element
const $AppEvent = _$AppEventTearOff();

mixin _$AppEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setTheme(bool isDark),
    @required Result nothing(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setTheme(bool isDark),
    Result nothing(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setTheme(SetTheme value),
    @required Result nothing(doNothing value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setTheme(SetTheme value),
    Result nothing(doNothing value),
    @required Result orElse(),
  });
}

abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

abstract class $SetThemeCopyWith<$Res> {
  factory $SetThemeCopyWith(SetTheme value, $Res Function(SetTheme) then) =
      _$SetThemeCopyWithImpl<$Res>;
  $Res call({bool isDark});
}

class _$SetThemeCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $SetThemeCopyWith<$Res> {
  _$SetThemeCopyWithImpl(SetTheme _value, $Res Function(SetTheme) _then)
      : super(_value, (v) => _then(v as SetTheme));

  @override
  SetTheme get _value => super._value as SetTheme;

  @override
  $Res call({
    Object isDark = freezed,
  }) {
    return _then(SetTheme(
      isDark: isDark == freezed ? _value.isDark : isDark as bool,
    ));
  }
}

class _$SetTheme implements SetTheme {
  const _$SetTheme({@required this.isDark}) : assert(isDark != null);

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

  @override
  $SetThemeCopyWith<SetTheme> get copyWith =>
      _$SetThemeCopyWithImpl<SetTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setTheme(bool isDark),
    @required Result nothing(),
  }) {
    assert(setTheme != null);
    assert(nothing != null);
    return setTheme(isDark);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setTheme(bool isDark),
    Result nothing(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setTheme != null) {
      return setTheme(isDark);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setTheme(SetTheme value),
    @required Result nothing(doNothing value),
  }) {
    assert(setTheme != null);
    assert(nothing != null);
    return setTheme(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setTheme(SetTheme value),
    Result nothing(doNothing value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setTheme != null) {
      return setTheme(this);
    }
    return orElse();
  }
}

abstract class SetTheme implements AppEvent {
  const factory SetTheme({@required bool isDark}) = _$SetTheme;

  bool get isDark;
  $SetThemeCopyWith<SetTheme> get copyWith;
}

abstract class $doNothingCopyWith<$Res> {
  factory $doNothingCopyWith(doNothing value, $Res Function(doNothing) then) =
      _$doNothingCopyWithImpl<$Res>;
}

class _$doNothingCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $doNothingCopyWith<$Res> {
  _$doNothingCopyWithImpl(doNothing _value, $Res Function(doNothing) _then)
      : super(_value, (v) => _then(v as doNothing));

  @override
  doNothing get _value => super._value as doNothing;
}

class _$doNothing implements doNothing {
  const _$doNothing();

  @override
  String toString() {
    return 'AppEvent.nothing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is doNothing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setTheme(bool isDark),
    @required Result nothing(),
  }) {
    assert(setTheme != null);
    assert(nothing != null);
    return nothing();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setTheme(bool isDark),
    Result nothing(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nothing != null) {
      return nothing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setTheme(SetTheme value),
    @required Result nothing(doNothing value),
  }) {
    assert(setTheme != null);
    assert(nothing != null);
    return nothing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setTheme(SetTheme value),
    Result nothing(doNothing value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nothing != null) {
      return nothing(this);
    }
    return orElse();
  }
}

abstract class doNothing implements AppEvent {
  const factory doNothing() = _$doNothing;
}
