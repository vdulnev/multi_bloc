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

// ignore: unused_element
  PageSelected pageSelected(int pageIndex) {
    return PageSelected(
      pageIndex,
    );
  }
}

// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

mixin _$HomeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
    @required Result pageSelected(int pageIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    Result pageSelected(int pageIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result transfersPressed(TransfersPressed value),
    @required Result paymentsPressed(PaymentsPressed value),
    @required Result pageSelected(PageSelected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    Result pageSelected(PageSelected value),
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
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
    @required Result pageSelected(int pageIndex),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    assert(pageSelected != null);
    return transfersPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    Result pageSelected(int pageIndex),
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
    @required Result pageSelected(PageSelected value),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    assert(pageSelected != null);
    return transfersPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    Result pageSelected(PageSelected value),
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
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
    @required Result pageSelected(int pageIndex),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    assert(pageSelected != null);
    return paymentsPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    Result pageSelected(int pageIndex),
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
    @required Result pageSelected(PageSelected value),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    assert(pageSelected != null);
    return paymentsPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    Result pageSelected(PageSelected value),
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

abstract class $PageSelectedCopyWith<$Res> {
  factory $PageSelectedCopyWith(
          PageSelected value, $Res Function(PageSelected) then) =
      _$PageSelectedCopyWithImpl<$Res>;
  $Res call({int pageIndex});
}

class _$PageSelectedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $PageSelectedCopyWith<$Res> {
  _$PageSelectedCopyWithImpl(
      PageSelected _value, $Res Function(PageSelected) _then)
      : super(_value, (v) => _then(v as PageSelected));

  @override
  PageSelected get _value => super._value as PageSelected;

  @override
  $Res call({
    Object pageIndex = freezed,
  }) {
    return _then(PageSelected(
      pageIndex == freezed ? _value.pageIndex : pageIndex as int,
    ));
  }
}

class _$PageSelected with DiagnosticableTreeMixin implements PageSelected {
  const _$PageSelected(this.pageIndex) : assert(pageIndex != null);

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

  @override
  $PageSelectedCopyWith<PageSelected> get copyWith =>
      _$PageSelectedCopyWithImpl<PageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result transfersPressed(),
    @required Result paymentsPressed(),
    @required Result pageSelected(int pageIndex),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    assert(pageSelected != null);
    return pageSelected(pageIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result transfersPressed(),
    Result paymentsPressed(),
    Result pageSelected(int pageIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageSelected != null) {
      return pageSelected(pageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result transfersPressed(TransfersPressed value),
    @required Result paymentsPressed(PaymentsPressed value),
    @required Result pageSelected(PageSelected value),
  }) {
    assert(transfersPressed != null);
    assert(paymentsPressed != null);
    assert(pageSelected != null);
    return pageSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result transfersPressed(TransfersPressed value),
    Result paymentsPressed(PaymentsPressed value),
    Result pageSelected(PageSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageSelected != null) {
      return pageSelected(this);
    }
    return orElse();
  }
}

abstract class PageSelected implements HomeEvent {
  const factory PageSelected(int pageIndex) = _$PageSelected;

  int get pageIndex;
  $PageSelectedCopyWith<PageSelected> get copyWith;
}
