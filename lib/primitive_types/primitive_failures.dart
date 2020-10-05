import 'package:freezed_annotation/freezed_annotation.dart';

part 'primitive_failures.freezed.dart';

@freezed
abstract class PrimitiveFailure<T> with _$PrimitiveFailure<T> {
  const PrimitiveFailure._();
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
  const factory PrimitiveFailure.invalidInteger64({
    @required T failedValue,
  }) = InvalidInteger64<T>;
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

  String errorMessage() => this.map(
        invalidBase64Binary: (f) => '$failedValue is not a valid Base64Binary',
        invalidBoolean: (f) => '$failedValue is not a valid Boolean',
        invalidCanonical: (f) => '$failedValue is not a valid Canonical',
        invalidCode: (f) => '$failedValue is not a valid Code',
        invalidDate: (f) => '$failedValue is not a valid Date',
        invalidFhirDateTime: (f) => '$failedValue is not a valid DateTime',
        invalidDecimal: (f) => '$failedValue is not a valid Decimal',
        invalidId: (f) => '$failedValue is not a valid Id',
        invalidInstant: (f) => '$failedValue is not a valid Instant',
        invalidInteger64: (f) => '$failedValue is not a Integer64',
        invalidInteger: (f) => '$failedValue is not a valid Integer',
        invalidMarkdown: (f) => '$failedValue is not a valid Markdown',
        invalidOid: (f) => '$failedValue is not a valid Oid',
        invalidPositiveInt: (f) => '$failedValue is not a valid PositiveInt',
        invalidTime: (f) => '$failedValue is not a valid Time',
        invalidUnsignedInt: (f) => '$failedValue is not a valid UnsignedInt',
        invalidFhirUri: (f) => '$failedValue is not a valid Uri',
        invalidFhirUrl: (f) => '$failedValue is not a valid Url',
        invalidUuid: (f) => '$failedValue is not a valid Uuid',
        invalidEnum: (f) => '$failedValue is not a valid Enum',
      );
}
