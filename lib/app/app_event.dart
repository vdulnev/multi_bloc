import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_event.freezed.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.setTheme({required bool isDark}) = SetTheme;
  const factory AppEvent.nothing() = DoNothing;
}