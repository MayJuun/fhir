import 'dart:io';
import 'package:fhir/r4.dart';
import 'search_parameters_bundle.dart';

Future<void> main() async {
  /// Map where we're going to store our resource search parameters
  final paramMap = <String, List<ParameterGenerator>>{};

  /// Map where we're going to store our csv values for SQL queries
  final sqlMap = <String, List<SqlRow>>{};

  /// Look through each entry in the Search Param Bundle
  for (final entry in searchParameterBundle.entry ?? <BundleEntry>[]) {
    /// For each entry that's a SearchParameter
    if (entry.resource != null && entry.resource is SearchParameter) {
      /// Pull it out
      final resource = entry.resource as SearchParameter;

      /// If for some reason there's no base in the resource, print out a message
      if ((resource.base?.length ?? 0) < 1) {
        print('This resource has no base: ${resource.id}');
      } else {
        /// Because a lot of the SearchParameters work for multiple resources,
        /// we go through each one at a time
        for (final base in resource.base!) {
          /// Pull out the resource type
          final resourceString = base.toString();

          /// If our map doesn't already have that resource type, add it
          if (!paramMap.containsKey(resourceString)) {
            paramMap[resourceString] = [];
            sqlMap[resourceString] = [];
          }

          /// They should each have an expression
          if (resource.expression == null) {
            print('This resource has no expression: ${resource.id}');
            paramMap[resourceString]!
                .add(ParameterGenerator(resourceString, resource));
            sqlMap[resourceString]!.add(SqlRow(resourceString, resource));
          } else {
            /// Add a Parameter entry to that entry in the map (the format is
            /// different, obviously, for the classes we're going to use for
            /// searches in Dart an those that we're going to use in SQL)
            paramMap[resourceString]!
                .add(ParameterGenerator(resourceString, resource));
            sqlMap[resourceString]!.add(SqlRow(resourceString, resource));
          }
        }
      }
    }
  }

  /// Because the entries in the
  final resourceList = paramMap['Resource'];

  /// For each key in the paramMap (i.e. each resource)
  for (final key in paramMap.keys) {
    /// Just check to make sure it's a real resource and not Resource or
    /// DomainResource
    if (key != 'Resource' && key != 'DomainResource') {
      /// Add search terms common to all resources to each resource
      paramMap[key] = [...resourceList!, ...paramMap[key]!];
    }
  }

  /// import and whatnot at the top of our file
  var fileString =
      '// ignore_for_file: invalid_annotation_target, camel_case_types\n\n\n';
  fileString += "import 'package:freezed_annotation/freezed_annotation.dart';";
  fileString += "\nimport 'search_params.dart';\n\n";
  fileString += "part 'resource_search_params.freezed.dart';\n";
  fileString += "part 'resource_search_params.g.dart';\n\n";

  /// go through the param map and add the text for each class
  paramMap.forEach((key, value) {
    if (key != 'Resource' && key != 'DomainResource') {
      final tempKey = '${key}SearchParams';
      fileString += '@freezed\nclass $tempKey with _\$$tempKey{\n';
      fileString += 'const $tempKey._();\nconst factory $tempKey({';
      for (var element in value) {
        fileString += '$element,\n';
      }
      fileString += '}) = _$tempKey;\n\n';

      fileString +=
          '/// Factory constructor, accepts [Map<String, dynamic>] as an argument\n';
      fileString +=
          'factory $tempKey.fromJson(Map<String, dynamic> json) => _\$${tempKey}FromJson(json);\n}\n\n';
    }
  });

  /// Some strings need replacement
  for (final key in replaceWith.keys) {
    fileString = fileString.replaceAll(key, replaceWith[key]!);
  }

  /// Would like to cleanup some of the comments, although this doesn't work
  /// currently, it doesn't effect functionality
  for (final key in replaceWithRegex.keys) {
    fileString = fileString.replaceAll(RegExp(key), replaceWithRegex[key]!);
  }

  /// Create the csv entries for a sql table to easily find search terms when
  /// I eventually get to that point
  var sqlStringCsv = '';
  for (var key in sqlMap.keys) {
    if (key != 'Resource' && key != 'DomainResource') {
      for (var resourceEntry in sqlMap['Resource']!) {
        sqlStringCsv += [
          key,
          resourceEntry.code,
          resourceEntry.type,
          resourceEntry.expression.replaceAll('Resource', key)
        ].join(',');
        sqlStringCsv += '\n';
      }
      for (var entry in sqlMap[key]!) {
        sqlStringCsv +=
            [key, entry.code, entry.type, entry.expression].join(',');
        sqlStringCsv += '\n';
      }
    }
  }

  await File('sqlcsv.csv').writeAsString(sqlStringCsv);
  // await File('searchParamResources.txt').writeAsString(fileString);
  // await File('resource_search_params.dart').writeAsString(fileString);
}

class ParameterGenerator {
  ParameterGenerator(this.resourceString, SearchParameter searchParameter) {
    final tempCode = searchParameter.code;
    type = '@Default([]) ';
    if (tempCode.toString().contains('-')) {
      type += " @JsonKey(name: '$tempCode') ";
      type += '${getListTypeFromType(searchParameter.type!)} ';
      final valueList = tempCode.toString().split('-');
      code = valueList.removeAt(0);
      for (final val in valueList) {
        code += '${val.substring(0, 1).toUpperCase()}${val.substring(1)}';
      }
    } else if (tempCode.toString().startsWith('_')) {
      type += " @JsonKey(name: '$tempCode') ";
      type += '${getListTypeFromType(searchParameter.type!)} ';
      if (searchParameter.base != null &&
          searchParameter.base!.length == 1 &&
          searchParameter.base!.first.toString() == 'Resource') {
        code =
            'resource${tempCode.toString().substring(1, 2).toUpperCase()}${tempCode.toString().substring(2)}';
      } else {
        code = tempCode.toString().substring(1);
      }
    } else if (reserved.contains(tempCode.toString())) {
      type += " @JsonKey(name: '$tempCode') ";
      type += '${getListTypeFromType(searchParameter.type!)} ';
      code = '${tempCode}_';
    } else {
      code = tempCode.toString();
      type += getListTypeFromType(searchParameter.type!);
    }
    comment = '/// [$code] ${searchParameter.description}';
  }

  @override
  String toString() =>
      '$comment\n$type ${code == "resourceSource" && resourceString != "Resource" ? "resourceSource_" : code == "resourceProfile" && resourceString != "Resource" ? "resourceProfile_" : code}';

  late String resourceString;
  late String comment;
  late String type;
  late String code;
}

String getListTypeFromType(Code type) {
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

class SqlRow {
  SqlRow(String resourceTypeString, SearchParameter searchParameter) {
    code = searchParameter.code.toString();
    type = searchParameter.type.toString();
    final expressionStrings = searchParameter.expression?.split(' | ') ??
        ['Resource.${searchParameter.code.toString().substring(1)}'];
    final index = expressionStrings
        .indexWhere((element) => element.contains(resourceTypeString));
    if (index == -1) {
      print(code);
      print(type);
      print(searchParameter.expression);
      print(resourceTypeString);
      print(expressionStrings);
      expression = expressionStrings.length == 1
          ? expressionStrings.first
          : searchParameter.expression!;
    } else {
      expression = expressionStrings[index];
    }
  }
  late String code;
  late String type;
  late String expression;
}

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

const reserved = [
  'abstract',
  'else',
  'import',
  'show',
  'as',
  'enum',
  'in',
  'static',
  'assert',
  'export',
  'interface',
  'super',
  'async',
  'extends',
  'is',
  'switch',
  'await',
  'extension',
  'late',
  'sync',
  'break',
  'external',
  'library',
  'this',
  'case',
  'factory',
  'mixin',
  'throw',
  'catch',
  'false',
  'new',
  'true',
  'class',
  'final',
  'null',
  'try',
  'const',
  'finally',
  'on',
  'typedef',
  'continue',
  'for',
  'operator',
  'var',
  'covariant',
  'function',
  'part',
  'void',
  'default',
  'get',
  'required',
  'while',
  'deferred',
  'hide',
  'rethrow',
  'with',
  'do',
  'if',
  'return',
  'yield',
  'dynamic',
  'implements',
  'set',
];

const replaceWith = {
  '\n\n*': '\n*',
  '\n*': '\n/// *',
  '''/// [near] Search for locations where the location.position is near to, or within a specified distance of, the provided coordinates expressed as [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
If the units are omitted, then kms should be assumed. If the distance is omitted, then the server can use its own discretion as to what distances should be considered near (and units are irrelevant)

Servers may search using various techniques that might have differing accuracies, depending on implementation efficiency.

Requires the near-distance parameter to be provided also''': '''
/// [near] Search for locations where the location.position is near to, or 
/// within a specified distance of, the provided coordinates expressed as 
/// [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
/// If the units are omitted, then kms should be assumed. If the distance is 
/// omitted, then the server can use its own discretion as to what distances 
/// should be considered near (and units are irrelevant)
/// Servers may search using various techniques that might have differing 
/// accuracies, depending on implementation efficiency.
/// Requires the near-distance parameter to be provided also'''
};
const replaceWithRegex = {};
