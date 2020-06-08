import 'package:freezed_annotation/freezed_annotation.dart';

part 'request.freezed.dart';

@freezed
abstract class Request<T> with _$Request {
  const factory Request.data(T data) = Data<T>;
}