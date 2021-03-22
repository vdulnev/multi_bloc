import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.transfersPressed() = TransfersPressed;
  const factory HomeEvent.paymentsPressed() = PaymentsPressed;
  const factory HomeEvent.pageSelected(int pageIndex) = PageSelected;
}
