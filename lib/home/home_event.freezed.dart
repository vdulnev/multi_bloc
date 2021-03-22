// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  TransfersPressed transfersPressed() {
    return const TransfersPressed();
  }

  PaymentsPressed paymentsPressed() {
    return const PaymentsPressed();
  }

  PageSelected pageSelected(int pageIndex) {
    return PageSelected(
      pageIndex,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transfersPressed,
    required TResult Function() paymentsPressed,
    required TResult Function(int pageIndex) pageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transfersPressed,
    TResult Function()? paymentsPressed,
    TResult Function(int pageIndex)? pageSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersPressed value) transfersPressed,
    required TResult Function(PaymentsPressed value) paymentsPressed,
    required TResult Function(PageSelected value) pageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPressed value)? transfersPressed,
    TResult Function(PaymentsPressed value)? paymentsPressed,
    TResult Function(PageSelected value)? pageSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $TransfersPressedCopyWith<$Res> {
  factory $TransfersPressedCopyWith(
          TransfersPressed value, $Res Function(TransfersPressed) then) =
      _$TransfersPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransfersPressedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $TransfersPressedCopyWith<$Res> {
  _$TransfersPressedCopyWithImpl(
      TransfersPressed _value, $Res Function(TransfersPressed) _then)
      : super(_value, (v) => _then(v as TransfersPressed));

  @override
  TransfersPressed get _value => super._value as TransfersPressed;
}

/// @nodoc
class _$TransfersPressed
    with DiagnosticableTreeMixin
    implements TransfersPressed {
  const _$TransfersPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.transfersPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.transfersPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TransfersPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transfersPressed,
    required TResult Function() paymentsPressed,
    required TResult Function(int pageIndex) pageSelected,
  }) {
    return transfersPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transfersPressed,
    TResult Function()? paymentsPressed,
    TResult Function(int pageIndex)? pageSelected,
    required TResult orElse(),
  }) {
    if (transfersPressed != null) {
      return transfersPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersPressed value) transfersPressed,
    required TResult Function(PaymentsPressed value) paymentsPressed,
    required TResult Function(PageSelected value) pageSelected,
  }) {
    return transfersPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPressed value)? transfersPressed,
    TResult Function(PaymentsPressed value)? paymentsPressed,
    TResult Function(PageSelected value)? pageSelected,
    required TResult orElse(),
  }) {
    if (transfersPressed != null) {
      return transfersPressed(this);
    }
    return orElse();
  }
}

abstract class TransfersPressed implements HomeEvent {
  const factory TransfersPressed() = _$TransfersPressed;
}

/// @nodoc
abstract class $PaymentsPressedCopyWith<$Res> {
  factory $PaymentsPressedCopyWith(
          PaymentsPressed value, $Res Function(PaymentsPressed) then) =
      _$PaymentsPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentsPressedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $PaymentsPressedCopyWith<$Res> {
  _$PaymentsPressedCopyWithImpl(
      PaymentsPressed _value, $Res Function(PaymentsPressed) _then)
      : super(_value, (v) => _then(v as PaymentsPressed));

  @override
  PaymentsPressed get _value => super._value as PaymentsPressed;
}

/// @nodoc
class _$PaymentsPressed
    with DiagnosticableTreeMixin
    implements PaymentsPressed {
  const _$PaymentsPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.paymentsPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.paymentsPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PaymentsPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transfersPressed,
    required TResult Function() paymentsPressed,
    required TResult Function(int pageIndex) pageSelected,
  }) {
    return paymentsPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transfersPressed,
    TResult Function()? paymentsPressed,
    TResult Function(int pageIndex)? pageSelected,
    required TResult orElse(),
  }) {
    if (paymentsPressed != null) {
      return paymentsPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersPressed value) transfersPressed,
    required TResult Function(PaymentsPressed value) paymentsPressed,
    required TResult Function(PageSelected value) pageSelected,
  }) {
    return paymentsPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPressed value)? transfersPressed,
    TResult Function(PaymentsPressed value)? paymentsPressed,
    TResult Function(PageSelected value)? pageSelected,
    required TResult orElse(),
  }) {
    if (paymentsPressed != null) {
      return paymentsPressed(this);
    }
    return orElse();
  }
}

abstract class PaymentsPressed implements HomeEvent {
  const factory PaymentsPressed() = _$PaymentsPressed;
}

/// @nodoc
abstract class $PageSelectedCopyWith<$Res> {
  factory $PageSelectedCopyWith(
          PageSelected value, $Res Function(PageSelected) then) =
      _$PageSelectedCopyWithImpl<$Res>;
  $Res call({int pageIndex});
}

/// @nodoc
class _$PageSelectedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $PageSelectedCopyWith<$Res> {
  _$PageSelectedCopyWithImpl(
      PageSelected _value, $Res Function(PageSelected) _then)
      : super(_value, (v) => _then(v as PageSelected));

  @override
  PageSelected get _value => super._value as PageSelected;

  @override
  $Res call({
    Object? pageIndex = freezed,
  }) {
    return _then(PageSelected(
      pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$PageSelected with DiagnosticableTreeMixin implements PageSelected {
  const _$PageSelected(this.pageIndex);

  @override
  final int pageIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.pageSelected(pageIndex: $pageIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.pageSelected'))
      ..add(DiagnosticsProperty('pageIndex', pageIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PageSelected &&
            (identical(other.pageIndex, pageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.pageIndex, pageIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pageIndex);

  @JsonKey(ignore: true)
  @override
  $PageSelectedCopyWith<PageSelected> get copyWith =>
      _$PageSelectedCopyWithImpl<PageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transfersPressed,
    required TResult Function() paymentsPressed,
    required TResult Function(int pageIndex) pageSelected,
  }) {
    return pageSelected(pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transfersPressed,
    TResult Function()? paymentsPressed,
    TResult Function(int pageIndex)? pageSelected,
    required TResult orElse(),
  }) {
    if (pageSelected != null) {
      return pageSelected(pageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersPressed value) transfersPressed,
    required TResult Function(PaymentsPressed value) paymentsPressed,
    required TResult Function(PageSelected value) pageSelected,
  }) {
    return pageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPressed value)? transfersPressed,
    TResult Function(PaymentsPressed value)? paymentsPressed,
    TResult Function(PageSelected value)? pageSelected,
    required TResult orElse(),
  }) {
    if (pageSelected != null) {
      return pageSelected(this);
    }
    return orElse();
  }
}

abstract class PageSelected implements HomeEvent {
  const factory PageSelected(int pageIndex) = _$PageSelected;

  int get pageIndex => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageSelectedCopyWith<PageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}
