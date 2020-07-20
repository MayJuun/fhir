import 'package:freezed_annotation/freezed_annotation.dart';

part 'smart_failures.freezed.dart';

@freezed
abstract class SmartFailure<T> with _$SmartFailure<T> {
  const factory SmartFailure.nullAuthType({
    @required T failedValue,
  }) = NullAuthType<T>;
  const factory SmartFailure.repeatedAuthType({
    @required T failedValue,
  }) = RepeatedAuthType<T>;
  const factory SmartFailure.nullOauth2Endpoints({
    @required T failedValue,
  }) = NullOauth2Endpoints<T>;
}
