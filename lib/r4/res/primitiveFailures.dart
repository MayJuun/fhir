import 'package:freezed_annotation/freezed_annotation.dart';

part 'primitiveFailures.freezed.dart';

@freezed
abstract class PrimitiveFailure<T> with _$PrimitiveFailure<T> {
  const factory PrimitiveFailure.invalidBase64Binary({
    @required T failedValue,
  }) = InvalidBase64Binary<T>;
  const factory PrimitiveFailure.invalidBoolean({
    @required T failedValue,
  }) = InvalidBoolean<T>;
  const factory PrimitiveFailure.invalidCanonical({
    @required T failedValue,
  }) = InvalidCanonical<T>;
  const factory PrimitiveFailure.invalidCode({
    @required T failedValue,
  }) = InvalidCode<T>;
  const factory PrimitiveFailure.invalidDate({
    @required T failedValue,
  }) = InvalidDate<T>;
  const factory PrimitiveFailure.invalidFhirDateTime({
    @required T failedValue,
  }) = InvalidDateTime<T>;
  const factory PrimitiveFailure.invalidDecimal({
    @required T failedValue,
  }) = InvalidDecimal<T>;
  const factory PrimitiveFailure.invalidId({
    @required T failedValue,
  }) = InvalidId<T>;
  const factory PrimitiveFailure.invalidInstant({
    @required T failedValue,
  }) = InvalidInstant<T>;
  const factory PrimitiveFailure.invalidInteger({
    @required T failedValue,
  }) = InvalidInteger<T>;
  const factory PrimitiveFailure.invalidMarkdown({
    @required T failedValue,
  }) = InvalidMarkdown<T>;
  const factory PrimitiveFailure.invalidOid({
    @required T failedValue,
  }) = InvalidOid<T>;
  const factory PrimitiveFailure.invalidPositiveInt({
    @required T failedValue,
  }) = InvalidPositiveInt<T>;
  const factory PrimitiveFailure.invalidTime({
    @required T failedValue,
  }) = InvalidTime<T>;
  const factory PrimitiveFailure.invalidUnsignedInt({
    @required T failedValue,
  }) = InvalidUnsignedInt<T>;
  const factory PrimitiveFailure.invalidFhirUri({
    @required T failedValue,
  }) = InvalidFhirUri<T>;
  const factory PrimitiveFailure.invalidFhirUrl({
    @required T failedValue,
  }) = InvalidFhirUrl<T>;
  const factory PrimitiveFailure.invalidUuid({
    @required T failedValue,
  }) = InvalidUuid<T>;
  const factory PrimitiveFailure.invalidEnum({
    @required T failedValue,
  }) = InvalidEnum<T>;
}
