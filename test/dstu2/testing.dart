import 'package:fhir/dstu2.dart';
import 'package:fhir/primitive_types/primitive_objects.dart';
import 'package:string_validator/string_validator.dart';

void main() {
  var newDate = '2015-10-23 20:41:03.000Z';

  print(RegExp(_instantString).hasMatch(newDate.replaceFirst(' ', 'T')));
  print(RegExp(_dateTimeString).hasMatch(newDate));
  print(RegExp(_dateString).hasMatch(newDate));

  print(FhirDateTime(newDate));
  print(Instant(newDate));
  print(Date(newDate));
}

const _instantString =
    r'''([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))''';

const _dateTimeString =
    r'''([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?''';

const _dateString =
    r'''([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?''';
