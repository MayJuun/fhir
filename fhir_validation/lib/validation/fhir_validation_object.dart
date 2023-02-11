part of 'validate.dart';

class FhirValidationObject {
  FhirValidationObject({
    required this.noIndex,
    this.fullMatch = '',
    this.partialMatch = '',
    this.type = '',
    this.binding,
  });

  String noIndex;
  String? fullMatch;
  String? partialMatch;
  String? type;
  ElementDefinitionBinding? binding;

  Map<String, dynamic> toJson() => {
        'noIndex': noIndex,
        'fullMatch': fullMatch,
        'partialMatch': partialMatch,
        'type': type,
        'binding': binding?.toJson(),
      };
}

Map<String, FhirValidationObject> addToFhirPathMatches({
  required Map<String, FhirValidationObject> fhirPathMatches,
  required String key,
  required String noIndex,
  String? fullMatch,
  String? partialMatch,
  required List<ElementDefinitionType>? type,
  required ElementDefinitionBinding? binding,
}) {
  if (fhirPathMatches.containsKey(key)) {
    fhirPathMatches[key]!.noIndex = noIndex;
    fhirPathMatches[key]!.fullMatch =
        fullMatch ?? fhirPathMatches[key]!.fullMatch;
    fhirPathMatches[key]!.partialMatch =
        partialMatch ?? fhirPathMatches[key]!.partialMatch;
  } else {
    fhirPathMatches[key] = FhirValidationObject(
        noIndex: noIndex, fullMatch: fullMatch, partialMatch: partialMatch);
  }
  if (fullMatch != null) {
    if (type != null && type.isNotEmpty) {
      if (type.length == 1) {
        fhirPathMatches[key]!.type =
            primitiveTypes[type.first.code.toString()] ??
                type.first.code.toString();
      }
    }
    if (binding != null) {
      fhirPathMatches[key]!.binding = binding;
    }
  }
  return fhirPathMatches;
}

const primitiveTypes = {
  'http://hl7.org/fhirpath/System.Boolean': 'boolean',
  'http://hl7.org/fhirpath/System.Date': 'date',
  'http://hl7.org/fhirpath/System.DateTime': 'dateTime',
  'http://hl7.org/fhirpath/System.Decimal': 'decimal',
  'http://hl7.org/fhirpath/System.Integer': 'integer',
  'http://hl7.org/fhirpath/System.Time': 'time',
  'http://hl7.org/fhirpath/System.String': 'string',
};
