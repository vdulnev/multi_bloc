// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  TransfersPressed transfersPressed() {
    return const TransfersPressed();
  }

// ignore: unused_element
  PaymentsPressed paymentsPressed() {
    return const PaymentsPressed();
  }
}

// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

mixin _$HomeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result transfersPressed(TransfersPressed value),
    @required Result paymentsPressed(PaymentsPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    @required Result orElse(),
  });
}

abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

abstract class $TransfersPressedCopyWith<$Res> {
  factory $TransfersPressedCopyWith(
          TransfersPressed value, $Res Function(TransfersPressed) then) =
      _$TransfersPressedCopyWithImpl<$Res>;
}

class _$TransfersPressedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $TransfersPressedCopyWith<$Res> {
  _$TransfersPressedCopyWithImpl(
      TransfersPressed _value, $Res Function(TransfersPressed) _then)
      : super(_value, (v) => _then(v as TransfersPressed));

  @override
  TransfersPressed get _value => super._value as TransfersPressed;
}

class _$TransfersPressed implements TransfersPressed {
  const _$TransfersPressed();

  @override
  String toString() {
    return 'HomeEvent.transfersPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TransfersPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    return transfersPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (transfersPressed != null) {
      return transfersPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result transfersPressed(TransfersPressed value),
    @required Result paymentsPressed(PaymentsPressed value),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    return transfersPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (transfersPressed != null) {
      return transfersPressed(this);
    }
    return orElse();
  }
}

abstract class TransfersPressed implements HomeEvent {
  const factory TransfersPressed() = _$TransfersPressed;
}

abstract class $PaymentsPressedCopyWith<$Res> {
  factory $PaymentsPressedCopyWith(
          PaymentsPressed value, $Res Function(PaymentsPressed) then) =
      _$PaymentsPressedCopyWithImpl<$Res>;
}

class _$PaymentsPressedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $PaymentsPressedCopyWith<$Res> {
  _$PaymentsPressedCopyWithImpl(
      PaymentsPressed _value, $Res Function(PaymentsPressed) _then)
      : super(_value, (v) => _then(v as PaymentsPressed));

  @override
  PaymentsPressed get _value => super._value as PaymentsPressed;
}

class _$PaymentsPressed implements PaymentsPressed {
  const _$PaymentsPressed();

  @override
  String toString() {
    return 'HomeEvent.paymentsPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PaymentsPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    return paymentsPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentsPressed != null) {
      return paymentsPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result transfersPressed(TransfersPressed value),
    @required Result paymentsPressed(PaymentsPressed value),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    return paymentsPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentsPressed != null) {
      return paymentsPressed(this);
    }
    return orElse();
  }
}

abstract class PaymentsPressed implements HomeEvent {
  const factory PaymentsPressed() = _$PaymentsPressed;
}
