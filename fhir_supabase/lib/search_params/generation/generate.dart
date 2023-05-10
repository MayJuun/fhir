import 'dart:io';
import 'package:fhir/r4.dart' as r4;
import 'parameter_generator.dart';
import 'search_parameters_bundle.dart';
import 'sql_row.dart';
import 'utils/utils.dart';

Future<void> main() async {
  final expressions = [];

  /// Map where we're going to store our resource search parameters
  final paramMap = <String, List<ParameterGenerator>>{};

  /// Map where we're going to store our csv values for SQL queries
  final sqlMap = <String, List<SqlRow>>{};

  /// Look through each entry in the Search Param Bundle
  for (final entry in searchParameterBundle.entry ?? <r4.BundleEntry>[]) {
    /// For each entry that's a SearchParameter
    if (entry.resource != null && entry.resource is r4.SearchParameter) {
      /// Pull it out
      final resource = entry.resource as r4.SearchParameter;

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
            // print('This resource has no expression: ${resource.id}');
            // paramMap[resourceString]!
            //     .add(ParameterGenerator(resourceString, resource));
            // sqlMap[resourceString]!.add(SqlRow(resourceString, resource));
          } else {
            expressions.add(resource.expression);

            /// Add a Parameter entry to that entry in the map (the format is
            /// different, obviously, for the classes we're going to use for
            /// searches in Dart an those that we're going to use in SQL)
            // paramMap[resourceString]!
            //     .add(ParameterGenerator(resourceString, resource));
            // sqlMap[resourceString]!.add(SqlRow(resourceString, resource));
          }
        }
      }
    }

    var expressionsFile = 'const expressions = [';
    for (final expression in expressions) {
      expressionsFile += '"$expression",';
    }
    expressionsFile += '];';
    await File('expressions.dart').writeAsString(expressionsFile);
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

  final fileMap = <String, String>{};
  for (final key in secondaryCategory.keys) {
    /// import and whatnot at the top of our file
    fileMap[key] =
        '// ignore_for_file: invalid_annotation_target, camel_case_types\n\n\n';
    fileMap[key] = fileMap[key]! +
        "import 'package:freezed_annotation/freezed_annotation.dart';";
    fileMap[key] = fileMap[key]! + "\nimport '../../search_params.dart';\n\n";
    fileMap[key] = fileMap[key]! + "part '$key.freezed.dart';\n";
  }

  /// go through the param map and add the text for each class
  paramMap.forEach((key, value) {
    if (key != 'Resource' && key != 'DomainResource') {
      final tempKey = '${key}SearchParams';
      final index =
          primaryCategory.keys.toList().indexWhere((element) => element == key);
      final fileName = primaryCategory.values.elementAt(index);
      fileMap[fileName] =
          fileMap[fileName]! + '@freezed\nclass $tempKey with _\$$tempKey{\n';
      fileMap[fileName] =
          fileMap[fileName]! + 'const $tempKey._();\nconst factory $tempKey({';
      final fieldCodeList = <String>[];
      final trueCodeList = <String>[];
      for (var element in value) {
        fileMap[fileName] = fileMap[fileName]! + '$element,\n';
        fieldCodeList.add(element.code);
        trueCodeList.add(element.originalCode);
      }
      fileMap[fileName] = fileMap[fileName]! + '}) = _$tempKey;\n\n';

      fileMap[fileName] = fileMap[fileName]! +
          '/// Factory constructor, accepts [Map<String, dynamic>] as an argument\n';

      fileMap[fileName] = fileMap[fileName]! +
          'List<String> toRequest() {\nfinal returnStrings = <String>[];';

      for (var i = 0; i < fieldCodeList.length; i++) {
        fileMap[fileName] = fileMap[fileName]! +
            'if(${fieldCodeList[i] == 'experimental' ? 'this.experimental' : fieldCodeList[i]}.isNotEmpty){\n';
        fileMap[fileName] = fileMap[fileName]! +
            "for(final element in ${fieldCodeList[i] == 'experimental' ? 'this.experimental' : fieldCodeList[i]}){ returnStrings.add('${trueCodeList[i]}\${element.toRequest()}');}}";
      }
      fileMap[fileName] = fileMap[fileName]! + 'return returnStrings; }\n}\n\n';
    }
  });

  /// Some strings need replacement
  for (final key in replaceWith.keys) {
    for (final k in fileMap.keys) {
      fileMap[k] = fileMap[k]!.replaceAll(key, replaceWith[key]!);
    }
  }

  /// Would like to cleanup some of the comments, although this doesn't work
  /// currently, it doesn't effect functionality
  for (final key in replaceWithRegex.keys) {
    for (final k in fileMap.keys) {
      fileMap[k] = fileMap[k]!.replaceAll(key, replaceWith[key]!);
    }
  }

  /// Going to extract out some of the jsonb into other tables, normalizish if
  /// you will, to enable more efficient searching
  var searchTableString = '';
  var searchResourceString = '';
  for (var key in sqlMap.keys) {
    if (key != 'Resource' && key != 'DomainResource') {
      searchTableString +=
          '\n\ncreate table if not exists public.${key.toLowerCase()} (\n';
      searchTableString += '  id text primary key,\n';
      searchTableString += '  versionid int not null,\n';
      searchTableString +=
          "  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,\n";
      searchTableString += '  resource jsonb not null,\n';
      searchResourceString +=
          'create or replace function public.new_${key.toLowerCase()}()\n';
      searchResourceString += '  returns trigger as \$\$\n';
      searchResourceString += '  declare\n  resourceid text;\n';
      searchResourceString += '  begin\n';
      searchResourceString += addIdAndVersionId;

      searchResourceString =
          applySqlRows(sqlMap['Resource']!, searchResourceString, key);
      searchResourceString =
          applySqlRows(sqlMap[key]!, searchResourceString, key);
      searchTableString =
          searchTableString.substring(0, searchTableString.length - 2);
      searchTableString += '\n);\n\n';
      searchTableString += searchTables(key);
      searchResourceString +=
          '  return new;\n  end;\n\$\$ language plpgsql security definer;\n\n';
    }
  }
  searchTableString =
      searchTableString.substring(0, searchTableString.length - 2);
  searchTableString = searchTableString.toLowerCase();

  searchResourceString = cleanSearchResourceString(searchResourceString);

  await File('search_resource.sql').writeAsString(searchResourceString);
  await File('search_tables.sql').writeAsString(searchTableString);
  // for (final key in fileMap.keys) {
  //   await File('resources/${secondaryCategory[key]}/$key.dart')
  //       .writeAsString(fileMap[key]!);
  // }
}

String applySqlRows(
  List<SqlRow> sqlKeys,
  String searchResourceString,
  String key,
) {
  for (var resourceEntry in sqlKeys) {
    final String path =
        '${resourceEntry.expression.replaceFirst("Resource", '\$').replaceFirst(key, '\$').replaceAll("'", "''")}'
            .replaceAll('\$.', '')
            .replaceAll('List.', 'FhirList.');
    final field =
        walkTypePath(key.replaceAll('List', 'FhirList'), path, '$key.$path');
    if (field != null && path != 'content' && resourceEntry.code != '_id') {
      if (field.type.toLowerCase().contains('instant')) {
        searchResourceString +=
            '      insert into public.${key}instant values\n';
        searchResourceString += '      (\n';
        searchResourceString += '        new.id,\n';
        searchResourceString += '        "${resourceEntry.code},"\n';
        searchResourceString += '        0,\n';
        searchResourceString +=
            "        jsonb_path_query(new.resource, '$path')::timestamp with time zone default,\n";
        searchResourceString += '      );\n';
      } else if (field.type.toLowerCase().contains('uri') ||
          field.type.toLowerCase().contains('url') ||
          field.type.toLowerCase().contains('canonical')) {
        searchResourceString += '      insert into public.${key}uri values\n';
        searchResourceString += '      (\n';
        searchResourceString += '        new.id,\n';
        searchResourceString += '        "${resourceEntry.code},"\n';
        searchResourceString += '        0,\n';
        searchResourceString +=
            "        jsonb_path_query(new.resource, '$path')::text,\n";
        searchResourceString += '      );\n';
      } else if (field.type.toLowerCase().contains('narrative') ||
          field.type.toLowerCase().contains('string')) {
        searchResourceString +=
            '      insert into public.${key}string values\n';
        searchResourceString += '      (\n';
        searchResourceString += '        new.id,\n';
        searchResourceString += '        "${resourceEntry.code},"\n';
        searchResourceString += '        0,\n';
        searchResourceString +=
            "        jsonb_path_query(new.resource, '$path')::text,\n";
        searchResourceString += '      );\n';
      } else if (field.type.toLowerCase().contains('code')) {
        searchResourceString += '      insert into public.${key}coding\n';
        searchResourceString +=
            '      (resourceId, searchParam, index, value, code) values\n';
        searchResourceString += '        (\n';
        searchResourceString += '          new.id,\n';
        searchResourceString += '          "${resourceEntry.code},"\n';
        searchResourceString += '          0,\n';
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path')::jsonb,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path')::text,\n";
        searchResourceString += '        );\n';
      } else if (field.type.toLowerCase().contains('coding')) {
        searchResourceString +=
            '      insert into public.${key}coding values\n';
        searchResourceString += '        (\n';
        searchResourceString += '          new.id,\n';
        searchResourceString += '          "${resourceEntry.code},"\n';
        searchResourceString += '          0,\n';
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path')::jsonb,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.system')::text,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.code')::text,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.display')::text,\n";

        searchResourceString += '        );\n';
      } else if (field.type.toLowerCase().contains('identifier')) {
        searchResourceString +=
            '      insert into public.${key}identifier values\n';
        searchResourceString += '        (\n';
        searchResourceString += '          new.id,\n';
        searchResourceString += '          "${resourceEntry.code},"\n';
        searchResourceString += '          0,\n';
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path')::jsonb,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.system')::text,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.value')::text,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.type.text')::text,\n";
        searchResourceString += '          0,\n';
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.type.coding.system')::text,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.type.coding.code')::text,\n";
        searchResourceString +=
            "          jsonb_path_query(new.resource, '$path.type.coding.display')::text,\n";
        searchResourceString += '        );\n';
      } else {
        searchResourceString +=
            "      new.\"${resourceEntry.code}\" := jsonb_path_query(new.resource, '$path')";
        searchResourceString += '::${field.type}${field.isList ? "[]" : ""}';
        searchResourceString += ';\n';
      }
    }
  }
  return searchResourceString;
}

bool definedStrings(FhirField? field) =>
    field?.type != 'String' &&
    field?.type != 'Instant' &&
    field?.type != 'Canonical' &&
    field?.type != 'Coding' &&
    field?.type != 'FhirUri' &&
    field?.type != 'Narrative' &&
    field?.type != 'CodeableConcept' &&
    field?.type != 'Identifier' &&
    field?.type != 'Reference' &&
    field?.type != 'Period' &&
    field?.type != 'Resource' &&
    field?.type != 'Quantity' &&
    field?.type != 'FhirDateTime' &&
    field?.type != 'Markdown' &&
    field?.type != 'Code' &&
    field?.type != 'Date' &&
    field?.type != 'ContactPoint' &&
    field?.type != 'FhirUrl' &&
    field?.type != 'FhirDuration' &&
    field?.type != 'Number' &&
    field?.type != 'Decimal' &&
    field?.type != 'Boolean' &&
    field?.type != 'Money' &&
    field?.type != 'CodeableReference' &&
    field?.type != 'UsageContext' &&
    field?.type != 'HumanName' &&
    field?.type != 'Address' &&
    field?.type != 'Integer' &&
    !(field?.type.toLowerCase().contains('molecularsequence') ?? true);

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
