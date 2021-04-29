import 'package:freezed_annotation/freezed_annotation.dart';

import '../routes.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    required String title,
    String? subTitle,
    required List<AppRoute> pages,
    AppRoute? page,}) = _HomeState;
}