import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:string_validator/string_validator.dart';

import 'primitiveFailures.dart';

@immutable
abstract class PrimitiveObject<T> {
  const PrimitiveObject();
  Either<PrimitiveFailure<String>, T> get value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is PrimitiveObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => result();

  dynamic toJson() => result();

  dynamic result() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => value.toString(),
      );
}

bool hasMatch(String pattern, String input) => RegExp(pattern).hasMatch(input);

Either<PrimitiveFailure<String>, String> validateBase64Binary(String value) =>
    isBase64(value)
        ? right(value)
        : left(PrimitiveFailure.invalidBase64Binary(failedValue: value));

Either<PrimitiveFailure<String>, bool> validateBoolean(dynamic value) =>
    ['true', 'false'].contains(value.toString().toLowerCase())
        ? right(value.toString().toLowerCase() == 'true')
        : left(PrimitiveFailure.invalidBoolean(failedValue: value));

Either<PrimitiveFailure<String>, String> validateCanonical(String value) =>
    hasMatch(r"""^\S*$""", value)
        ? right(value)
        : left(PrimitiveFailure.invalidCanonical(failedValue: value));

Either<PrimitiveFailure<String>, String> validateCode(String value) =>
    hasMatch(r"""^[^\s]+(\s[^\s]+)*$""", value)
        ? right(value)
        : left(PrimitiveFailure.invalidCode(failedValue: value));

Either<PrimitiveFailure<String>, DateTime> validateDate(String value) =>
    isDate(value)
        ? right(DateTime.parse(value))
        : left(PrimitiveFailure.invalidDate(failedValue: value));

Either<PrimitiveFailure<String>, DateTime> validateFhirDateTime(String value) =>
    isDate(value.toString())
        ? right(DateTime.parse(value.toString()))
        : left(PrimitiveFailure.invalidFhirDateTime(failedValue: value.toString()));

Either<PrimitiveFailure<String>, double> validateDecimal(dynamic value) =>
    double.tryParse(value.toString()) != null
        ? right(double.parse(value.toString()))
        : left(PrimitiveFailure.invalidDecimal(failedValue: value.toString()));

Either<PrimitiveFailure<String>, String> validateId(String value) =>
    hasMatch(r"""^[A-Za-z0-9\-\.]{1,64}$""", value)
        ? right(value)
        : left(PrimitiveFailure.invalidId(failedValue: value));

Either<PrimitiveFailure<String>, DateTime> validateInstant(String value) =>
    isDate(value)
        ? right(DateTime.parse(value))
        : left(PrimitiveFailure.invalidInstant(failedValue: value));

Either<PrimitiveFailure<String>, int> validateInteger(dynamic value) =>
    int.tryParse(value.toString()) != null
        ? right(int.parse(value.toString()))
        : left(PrimitiveFailure.invalidInteger(failedValue: value.toString()));

Either<PrimitiveFailure<String>, String> validateMarkdown(String value) =>
    hasMatch(r"""^[ \r\n\t\S]+$""", value)
        ? right(value)
        : left(PrimitiveFailure.invalidMarkdown(failedValue: value));

Either<PrimitiveFailure<String>, String> validateOid(String value) =>
    hasMatch(r"""^urn:oid:[0-2](\.(0|[1-9][0-9]*))+$""", value)
        ? right(value)
        : left(PrimitiveFailure.invalidOid(failedValue: value));

Either<PrimitiveFailure<String>, int> validatePositiveInt(dynamic value) {
  var val = int.tryParse(value.toString());
  return val != null
      ? val > 0
          ? right(val)
          : left(PrimitiveFailure.invalidPositiveInt(
              failedValue: value.toString()))
      : left(
          PrimitiveFailure.invalidPositiveInt(failedValue: value.toString()));
}

Either<PrimitiveFailure<String>, Duration> validateTime(String value) =>
    hasMatch(r"""^([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?$""",
            value)
        ? right(Duration(
            hours: int.parse(value.split(':')[0]),
            minutes: int.parse(value.split(':')[1])))
        : left(PrimitiveFailure.invalidTime(failedValue: value));

Either<PrimitiveFailure<String>, int> validateUnsignedInt(dynamic value) {
  var val = int.tryParse(value.toString());
  return val != null
      ? val >= 0
          ? right(val)
          : left(PrimitiveFailure.invalidUnsignedInt(
              failedValue: value.toString()))
      : left(
          PrimitiveFailure.invalidUnsignedInt(failedValue: value.toString()));
}

Either<PrimitiveFailure<String>, Uri> validateFhirUri(String value) =>
    Uri.tryParse(value) != null
        ? right(Uri.parse(value))
        : left(PrimitiveFailure.invalidFhirUri(failedValue: value));

Either<PrimitiveFailure<String>, Uri> validateFhirUrl(String value) =>
    Uri.tryParse(value) != null
        ? right(Uri.parse(value))
        : left(PrimitiveFailure.invalidFhirUrl(failedValue: value));

Either<PrimitiveFailure<String>, String> validateUuid(String value) =>
    isUUID(value)
        ? right(value)
        : left(PrimitiveFailure.invalidUuid(failedValue: value));

Either<PrimitiveFailure<String>, String> validateEnum(
        String value, List<String> enums) =>
    enums.contains(value)
        ? right(value)
        : left(PrimitiveFailure.invalidEnum(failedValue: value));
