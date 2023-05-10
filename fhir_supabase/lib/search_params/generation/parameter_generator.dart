import 'package:fhir/r4.dart';

import 'utils/utils.dart';

class ParameterGenerator {
  ParameterGenerator(this.resourceString, SearchParameter searchParameter) {
    originalCode = searchParameter.code.toString();
    type = '@Default([]) ';
    if (originalCode.toString().contains('-')) {
      type += " @JsonKey(name: '$originalCode') ";
      type += '${_getListTypeFromType(searchParameter.type!)} ';
      final valueList = originalCode.toString().split('-');
      code = valueList.removeAt(0);
      for (final val in valueList) {
        code += '${val.substring(0, 1).toUpperCase()}${val.substring(1)}';
      }
    } else if (originalCode.toString().startsWith('_')) {
      type += " @JsonKey(name: '$originalCode') ";
      type += '${_getListTypeFromType(searchParameter.type!)} ';
      if (searchParameter.base != null &&
          searchParameter.base!.length == 1 &&
          searchParameter.base!.first.toString() == 'Resource') {
        code =
            'resource${originalCode.toString().substring(1, 2).toUpperCase()}${originalCode.toString().substring(2)}';
      } else {
        code = originalCode.toString().substring(1);
      }
    } else if (reserved.contains(originalCode.toString())) {
      type += " @JsonKey(name: '$originalCode') ";
      type += '${_getListTypeFromType(searchParameter.type!)} ';
      code = '${originalCode}_';
    } else {
      code = originalCode.toString();
      type += _getListTypeFromType(searchParameter.type!);
    }
    comment = '/// [$code] ${searchParameter.description}';
  }

  @override
  String toString() =>
      '$comment\n$type ${code == "resourceSource" && resourceString != "Resource" ? "resourceSource_" : code == "resourceProfile" && resourceString != "Resource" ? "resourceProfile_" : code}';

  String _getListTypeFromType(Code type) {
    final newType = type.toString();
    switch (newType) {
      case 'date':
        return 'List<SearchParamDate>';
      case 'number':
        return 'List<SearchParamNumber>';
      case 'quantity':
        return 'List<SearchParamQuantity>';
      case 'reference':
        return 'List<SearchParamReference>';
      case 'string':
        return 'List<SearchParamString>';
      case 'token':
        return 'List<SearchParamToken>';
      case 'uri':
        return 'List<SearchParamUri>';
      case 'special':
        return 'List<SearchParamSpecial>';
      case 'composite':
        return 'List<SearchParamComposite>';
      default:
        {
          print(newType);
          return '';
        }
    }
  }

  late String resourceString;
  late String comment;
  late String type;
  late String code;
  late String originalCode;
}
