import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_event.freezed.dart';

@freezed
abstract class DataEvent<T> with _$DataEvent {
  factory DataEvent({@required T data}) = _Data<T>;
}