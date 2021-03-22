import 'package:freezed_annotation/freezed_annotation.dart';

part 'request.freezed.dart';

@freezed
class Request<T> with _$Request {
  const factory Request.empty() = Empty<T>;
  const factory Request.loading() = Loading<T>;
  const factory Request.data(T data) = Data<T>;
  const factory Request.error(String error) = Error<T>;
}