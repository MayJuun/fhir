import 'package:fhir/r4.dart';

String getTypeFromType(Code type) {
  final newType = type.toString();
  switch (newType) {
    case 'date':
      return '<SearchParamDate>';
    case 'number':
      return '<SearchParamNumber>';
    case 'quantity':
      return '<SearchParamQuantity>';
    case 'reference':
      return '<SearchParamReference>';
    case 'string':
      return '<SearchParamString>';
    case 'token':
      return '<SearchParamToken>';
    case 'uri':
      return '<SearchParamUri>';
    case 'special':
      return '<SearchParamSpecial>';
    case 'composite':
      return '<SearchParamComposite>';
    default:
      return '';
  }
}
