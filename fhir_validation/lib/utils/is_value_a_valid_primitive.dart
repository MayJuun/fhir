import 'package:fhir/primitive_types/primitive_types.dart';

bool isValueAValidPrimitive(String primitiveClass, dynamic value) {
  try {
    switch (primitiveClass) {
      case 'base64binary':
        return Base64Binary.fromJson(value).isValid;
      case 'boolean':
        return Boolean.fromJson(value).isValid;
      case 'canonical':
        return Canonical.fromJson(value).isValid;
      case 'code':
        return Code.fromJson(value).isValid;
      case 'date':
        return Date.fromJson(value).isValid;
      case 'decimal':
        return Decimal.fromJson(value).isValid;
      case 'dateTime':
        return FhirDateTime.fromJson(value).isValid;
      case 'uri':
        return FhirUri.fromJson(value).isValid;
      case 'url':
        return FhirUrl.fromJson(value).isValid;
      case 'id':
        return Id.fromJson(value).isValid;
      case 'instant':
        return Instant.fromJson(value).isValid;
      case 'integer':
        return Integer.fromJson(value).isValid;
      case 'integer64':
        return Integer64.fromJson(value).isValid;
      case 'markdown':
        return Markdown.fromJson(value).isValid;
      case 'xhtml':
        return Markdown.fromJson(value).isValid;
      case 'oid':
        return Oid.fromJson(value).isValid;
      case 'positiveInt':
        return PositiveInt.fromJson(value).isValid;
      case 'time':
        return Time.fromJson(value).isValid;
      case 'unsignedInt':
        return UnsignedInt.fromJson(value).isValid;
      case 'uuid':
        return Uuid.fromJson(value).isValid;
      case 'string':
        return true;
      default:
        return false;
    }
  } catch (e) {
    return false;
  }
}
