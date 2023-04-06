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
      print(key);
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

  /// Create the csv entries for a sql table to easily find search terms when
  /// I eventually get to that point
  var searchTableString = '';
  var searchResourceString = '';
  for (var key in sqlMap.keys) {
    if (key != 'Resource' && key != 'DomainResource') {
      searchTableString +=
          'create table if not exists internal.${key.toLowerCase()} (\n';
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

      for (var resourceEntry in sqlMap['Resource']!) {
        searchTableString += '  "${resourceEntry.code}" jsonb,\n';
        String? path =
            '${resourceEntry.expression.replaceFirst("Resource", '\$').replaceAll("'", "''")}';
        searchResourceString +=
            "      new.\"${resourceEntry.code}\" := jsonb_path_query(new.resource, '$path')";
        path = path.replaceAll('\$.', '');
        final field = walkTypePath(key, path);
        if (field != null) {
          searchResourceString +=
              '::${fhirToPostgresType(field.type)}${field.isList ? "[]" : ""}';
        }
        searchResourceString += ';\n';
      }
      for (var entry in sqlMap[key]!) {
        searchTableString += '  "${entry.code}" jsonb,\n';
        // searchResourceString +=
        //     "      new.\"${entry.code}\" := jsonb_path_query(new.resource, '$');\n";
        String? path =
            '${entry.expression.replaceFirst(key, '\$').replaceAll("'", "''")}';
        searchResourceString +=
            "      new.\"${entry.code}\" := jsonb_path_query(new.resource, '$path')";
        path = path.replaceAll('\$.', '');
        final field = walkTypePath(key, path);
        if (field != null) {
          searchResourceString +=
              '::${fhirToPostgresType(field.type)}${field.isList ? "[]" : ""}';
        }
        searchResourceString += ';\n';
      }
      searchTableString =
          searchTableString.substring(0, searchTableString.length - 2);
      searchTableString += '\n);\n\n';
      searchResourceString +=
          '  return new;\n  end;\n\$\$ language plpgsql security definer;\n\n';
    }
  }
  searchTableString =
      searchTableString.substring(0, searchTableString.length - 2);

  searchResourceString = cleanSearchResourceString(searchResourceString);

  await File('search_resource.sql').writeAsString(searchResourceString);
  await File('search_tables.sql').writeAsString(searchTableString);
  // for (final key in fileMap.keys) {
  //   await File('resources/${secondaryCategory[key]}/$key.dart')
  //       .writeAsString(fileMap[key]!);
  // }
}

const addIdAndVersionId = '''
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
    new.resource := new.resource::jsonb || 
      json_build_object(
        'id',resourceid::text,
        'meta', json_build_object(
          'versionId','1',
            -- record this moment as the moment of updating
          'lastuUdated',to_json(now())::jsonb
        )::jsonb
      )::jsonb;
      ''';

String fhirToPostgresType(String type) {
  switch (type) {
    case 'String':
      return 'text';
    case 'Instant':
      return 'timestamp';
    case 'FhirDateTime':
      return 'timestamp';
    case 'Markdown':
      return 'jsonb';
    case 'Canonical':
      return 'text';
    case 'Coding':
      return 'jsonb';
    case 'FhirUri':
      return 'text';
    case 'Narrative':
      return 'jsonb';
    case 'CodeableConcept':
      return 'jsonb';
    case 'Identifier':
      return 'jsonb';
    case 'Reference':
      return 'jsonb';
    case 'Period':
      return 'jsonb';
    case 'Code':
      return 'jsonb';
    case 'Quantity':
      return 'jsonb';
    case 'HumanName':
      return 'jsonb';
    case 'Boolean':
      return 'boolean';
    case 'ContactPoint':
      return 'jsonb';
    case 'Address':
      return 'jsonb';
    case 'FhirUrl':
      return 'text';
    default:
      return type;
  }
}

String cleanSearchResourceString(String searchResourceString) {
  for (final code in ['type', 'system']) {
    searchResourceString =
        searchResourceString.replaceAll('.where($code=', '[*] ? (@.$code = ');
  }

  /// because I'm too lazy to try and remember regex at the moment
  for (final code in ['abatement', 'onset']) {
    for (final type in ['Age', 'dateTime', 'string']) {
      searchResourceString = searchResourceString.replaceAll(
          '\$.$code.as($type)',
          '\$.$code${type.substring(0, 1).toUpperCase() + type.substring(1)}');
    }
  }

  for (final code in ['Quantity', 'CodeableConcept']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.useContext.value as $code)', '\$.useContext.value$code');
    searchResourceString =
        searchResourceString.replaceAll('(\$.value as $code)', '\$.value$code');
    searchResourceString = searchResourceString.replaceAll(
        '(\$.component.value as $code)', '\$.component.value$code');
  }

  for (final code in ['dateTime', 'string']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.value as $code)',
        '\$.value${code.substring(0, 1).toUpperCase() + code.substring(1)}');
  }

  for (final code in ['Reference', 'CodeableConcept']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.code as $code)', '\$.useContext.code$code');
    searchResourceString = searchResourceString.replaceAll(
        '(\$.medication as $code)', '\$.medication$code');
    searchResourceString = searchResourceString.replaceAll(
        '(\$.ingredient.item as $code)', '\$.ingredient.item$code');
  }

  for (final code in ['Identifier', 'Reference']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.relatesTo.target as $code)', '\$.relatesTo.target$code');
  }

  for (final field in ['source', 'target']) {
    for (final code in ['canonical', 'uri']) {
      searchResourceString = searchResourceString.replaceAll(
          '(\$.$field as $code)',
          '\$.$field${code.substring(0, 1).toUpperCase() + code.substring(1)}');
    }
  }

  searchResourceString = searchResourceString.replaceAll(
      '(\$.occurrence as dateTime)', '\$.occurrenceDateTime');

  searchResourceString =
      searchResourceString.replaceAll('(\$.start as date)', '\$.startDate');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.target.due as date)', '\$.target.dueDate');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.characteristic.value as CodeableConcept)',
      '\$.characteristic.valueCodeableConcept');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.deceased as dateTime)', '\$.deceasedDateTime');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.occurred as dateTime)', '\$.occurredDateTime');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.ingredient.substance as Reference)',
      '\$.ingredient.substanceReference');

  /// TODO(Dokotela): check this formatting
  searchResourceString = searchResourceString.replaceAll(
      '\$.deceased.exists() and Patient.deceased != false',
      '\$.deceasedDateTime ? (exists) or \$.deceasedBoolean ? (@ != false)');

  for (final replaceString in [
    'Patient',
    'Practitioner',
    'Location',
    'RelatedPerson',
    'Encounter',
    'MedicinalProductDefinition'
  ]) {
    searchResourceString = searchResourceString.replaceAll(
        '.where(resolve() is $replaceString)',
        '[*] ? (@.type like_regex "^.*$replaceString.*") ? (@.reference like_regex "^.*$replaceString.*")');
  }

  searchResourceString = searchResourceString.replaceAll(
      '''            new."_content" := jsonb_path_query(new.resource, '\$.content');''',
      '''      new."_content" := jsonb_path_query(new.resource, '\$.content');''');

  return searchResourceString;
}

FhirField? walkTypePath(
  String? type,
  String expression, {
  bool? isList = false,
}) {
  final expressionList = expression.split('.');
  if (type == null) {
    return null;
  } else if (expressionList.length == 1) {
    final field = fhirFieldMap[type]?[expressionList.first];
    return field == null
        ? null
        : FhirField((isList ?? false) || field.isList, field.type);
  } else {
    return walkTypePath(
      fhirFieldMap[type]?[expressionList.first]?.type,
      expressionList.sublist(1).join('.'),
      isList: fhirFieldMap[type]?[expressionList.first]?.isList,
    );
  }
}

class ParameterGenerator {
  ParameterGenerator(this.resourceString, SearchParameter searchParameter) {
    originalCode = searchParameter.code.toString();
    type = '@Default([]) ';
    if (originalCode.toString().contains('-')) {
      type += " @JsonKey(name: '$originalCode') ";
      type += '${getListTypeFromType(searchParameter.type!)} ';
      final valueList = originalCode.toString().split('-');
      code = valueList.removeAt(0);
      for (final val in valueList) {
        code += '${val.substring(0, 1).toUpperCase()}${val.substring(1)}';
      }
    } else if (originalCode.toString().startsWith('_')) {
      type += " @JsonKey(name: '$originalCode') ";
      type += '${getListTypeFromType(searchParameter.type!)} ';
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
      type += '${getListTypeFromType(searchParameter.type!)} ';
      code = '${originalCode}_';
    } else {
      code = originalCode.toString();
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
  late String originalCode;
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

const primaryCategory = {
  'CapabilityStatement': 'conformance',
  'StructureDefinition': 'conformance',
  'ImplementationGuide': 'conformance',
  'SearchParameter': 'conformance',
  'MessageDefinition': 'conformance',
  'OperationDefinition': 'conformance',
  'CompartmentDefinition': 'conformance',
  'StructureMap': 'conformance',
  'GraphDefinition': 'conformance',
  'ExampleScenario': 'conformance',
  'CodeSystem': 'terminology',
  'ValueSet': 'terminology',
  'ConceptMap': 'terminology',
  'NamingSystem': 'terminology',
  'TerminologyCapabilities': 'terminology',
  'Provenance': 'security',
  'AuditEvent': 'security',
  'Consent': 'security',
  'Composition': 'documents',
  'DocumentManifest': 'documents',
  'DocumentReference': 'documents',
  'CatalogEntry': 'documents',
  'Basic': 'other',
  'Binary': 'other',
  'Bundle': 'other',
  'Linkage': 'other',
  'MessageHeader': 'other',
  'OperationOutcome': 'other',
  'Parameters': 'other',
  'Subscription': 'other',
  'SubscriptionStatus': 'other',
  'SubscriptionTopic': 'other',
  'Patient': 'individuals',
  'Practitioner': 'individuals',
  'PractitionerRole': 'individuals',
  'RelatedPerson': 'individuals',
  'Person': 'individuals',
  'Group': 'individuals',
  'Organization': 'entities1',
  'OrganizationAffiliation': 'entities1',
  'HealthcareService': 'entities1',
  'Endpoint': 'entities1',
  'Location': 'entities1',
  'Substance': 'entities2',
  'BiologicallyDerivedProduct': 'entities2',
  'Device': 'entities2',
  'DeviceMetric': 'entities2',
  'NutritionProduct': 'entities2',
  'Task': 'workflow',
  'Appointment': 'workflow',
  'AppointmentResponse': 'workflow',
  'Schedule': 'workflow',
  'Slot': 'workflow',
  'VerificationResult': 'workflow',
  'Encounter': 'management',
  'EpisodeOfCare': 'management',
  'Flag': 'management',
  'List': 'management',
  'Library': 'management',
  'AllergyIntolerance': 'summary',
  'AdverseEvent': 'summary',
  'Condition': 'summary',
  'Procedure': 'summary',
  'FamilyMemberHistory': 'summary',
  'ClinicalImpression': 'summary',
  'DetectedIssue': 'summary',
  'Observation': 'diagnostics',
  'Media': 'diagnostics',
  'DiagnosticReport': 'diagnostics',
  'Specimen': 'diagnostics',
  'BodyStructure': 'diagnostics',
  'ImagingStudy': 'diagnostics',
  'QuestionnaireResponse': 'diagnostics',
  'MolecularSequence': 'diagnostics',
  'MedicationRequest': 'medications',
  'MedicationAdministration': 'medications',
  'MedicationDispense': 'medications',
  'MedicationStatement': 'medications',
  'Medication': 'medications',
  'MedicationKnowledge': 'medications',
  'Immunization': 'medications',
  'ImmunizationEvaluation': 'medications',
  'ImmunizationRecommendation': 'medications',
  'CarePlan': 'care_provision',
  'CareTeam': 'care_provision',
  'Goal': 'care_provision',
  'ServiceRequest': 'care_provision',
  'NutritionOrder': 'care_provision',
  'VisionPrescription': 'care_provision',
  'RiskAssessment': 'care_provision',
  'RequestGroup': 'care_provision',
  'Communication': 'request_and_response',
  'CommunicationRequest': 'request_and_response',
  'DeviceRequest': 'request_and_response',
  'DeviceUseStatement': 'request_and_response',
  'GuidanceResponse': 'request_and_response',
  'SupplyRequest': 'request_and_response',
  'SupplyDelivery': 'request_and_response',
  'Coverage': 'support',
  'CoverageEligibilityRequest': 'support',
  'CoverageEligibilityResponse': 'support',
  'EnrollmentRequest': 'support',
  'EnrollmentResponse': 'support',
  'Claim': 'billing',
  'ClaimResponse': 'billing',
  'Invoice': 'billing',
  'PaymentNotice': 'payment',
  'PaymentReconciliation': 'payment',
  'Account': 'general',
  'ChargeItem': 'general',
  'ChargeItemDefinition': 'general',
  'Contract': 'general',
  'ExplanationOfBenefit': 'general',
  'InsurancePlan': 'general',
  'ResearchStudy': 'public_health_and_research',
  'ResearchSubject': 'public_health_and_research',
  'ResearchDefinition': 'public_health_and_research',
  'ResearchElementDefinition': 'public_health_and_research',
  'ActivityDefinition': 'definitional_artifacts',
  'DeviceDefinition': 'definitional_artifacts',
  'EventDefinition': 'definitional_artifacts',
  'ObservationDefinition': 'definitional_artifacts',
  'PlanDefinition': 'definitional_artifacts',
  'Questionnaire': 'definitional_artifacts',
  'SpecimenDefinition': 'definitional_artifacts',
  'Citation': 'evidence_based_medicine',
  'Evidence': 'evidence_based_medicine',
  'EvidenceReport': 'evidence_based_medicine',
  'EvidenceVariable': 'evidence_based_medicine',
  'Measure': 'quality_reporting_and_testing',
  'MeasureReport': 'quality_reporting_and_testing',
  'TestScript': 'quality_reporting_and_testing',
  'TestReport': 'quality_reporting_and_testing',
  'MedicinalProductDefinition': 'medication_definition',
  'PackagedProductDefinition': 'medication_definition',
  'AdministrableProductDefinition': 'medication_definition',
  'ManufacturedItemDefinition': 'medication_definition',
  'Ingredient': 'medication_definition',
  'ClinicalUseDefinition': 'medication_definition',
  'RegulatedAuthorization': 'medication_definition',
  'SubstanceDefinition': 'medication_definition',
};

const secondaryCategory = {
  'conformance': 'foundation',
  'terminology': 'foundation',
  'security': 'foundation',
  'documents': 'foundation',
  'other': 'foundation',
  'individuals': 'base',
  'entities1': 'base',
  'entities2': 'base',
  'workflow': 'base',
  'management': 'base',
  'summary': 'clinical',
  'diagnostics': 'clinical',
  'medications': 'clinical',
  'care_provision': 'clinical',
  'request_and_response': 'clinical',
  'support': 'financial',
  'billing': 'financial',
  'payment': 'financial',
  'general': 'financial',
  'public_health_and_research': 'specialized',
  'definitional_artifacts': 'specialized',
  'evidence_based_medicine': 'specialized',
  'quality_reporting_and_testing': 'specialized',
  'medication_definition': 'specialized',
};
