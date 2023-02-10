import 'dart:convert';
import 'dart:io';

import 'package:fhir/r4.dart';

Future<String> main() async {
  var dir = Directory('.');
  final fileList = await dir.list().map((event) => event.path).toList();
  final structureDefinitions = <StructureDefinition>[];
  final valueSets = <ValueSet>[];
  var i = 0;
  for (var file in fileList) {
    if (file.contains('.json')) {
      final bundle =
          Bundle.fromJson(jsonDecode(await File(file).readAsString()));
      for (var entry in bundle.entry ?? <BundleEntry>[]) {
        if (entry.resource?.resourceType ==
            R4ResourceType.StructureDefinition) {
          structureDefinitions.add(entry.resource as StructureDefinition);
          i++;
        } else if (entry.resource?.resourceType == R4ResourceType.ValueSet) {
          valueSets.add(entry.resource as ValueSet);
        }
      }
    }
  }
  print(i);

  await generateFiles(
    structureDefinitions,
    structureDefinitionName,
    '../structure_definitions/',
    structureDefinitionCanonical,
    '../structure_definitions/structureDefinitions.dart',
    "import 'structure_definitions/structureDefinitions.dart';",
    'structureDefinitionMaps',
    '''"http://hl7.org/fhirpath/System.String": string,	
  "http://hl7.org/fhirpath/System.Boolean": boolean,	
  "http://hl7.org/fhirpath/System.Date": date,
  "http://hl7.org/fhirpath/System.DateTime": dateTime,	
  "http://hl7.org/fhirpath/System.Decimal": decimal,	
  "http://hl7.org/fhirpath/System.Integer": integer,	
  "http://hl7.org/fhirpath/System.Time": time,''',
    '../structure_definition_maps.dart',
  );

  await generateFiles(
    valueSets,
    valueSetName,
    '../value_sets/',
    valueSetCanonical,
    '../value_sets/valueSets.dart',
    "import 'value_sets/valueSets.dart';",
    'valueSetMaps',
    null,
    '../value_set_maps.dart',
  );

  return '';
}

String? structureDefinitionName(Resource resource) =>
    (resource as StructureDefinition).id ?? resource.title ?? resource.name;

String? valueSetName(Resource resource) =>
    (resource as ValueSet).id ?? resource.title ?? resource.name;

String structureDefinitionCanonical(Resource resource) =>
    (resource as StructureDefinition).url.toString();

String valueSetCanonical(Resource resource) =>
    (resource as ValueSet).url.toString();

Future<void> generateFiles(
  List<Resource> resources,
  String? Function(Resource resource) nameFunction,
  String filePath,
  String Function(Resource resource) canonicalFunction,
  String exportFilePath,
  String importExportFile,
  String canonicalMapTitle,
  String? extraCanonicalEntries,
  String canonicalMapFile,
) async {
  final fileNames = <String>[];
  final canonicalMap = <String, String>{};
  for (var resource in resources) {
    var name = nameFunction(resource);
    name = (name?.contains('/') ?? false) ? name?.split('/').last : name;
    name = (name?.substring(0, 1).toLowerCase() ?? '') +
        (name?.substring(1) ?? '');
    var names = name.split('-');
    var newName = names.first;
    names.removeAt(0);
    for (var oldName in names) {
      newName += oldName.substring(0, 1).toUpperCase() + oldName.substring(1);
    }
    names = newName.split('.');
    newName = names.first;
    names.removeAt(0);
    for (var oldName in names) {
      newName += oldName.substring(0, 1).toUpperCase() + oldName.substring(1);
    }
    if (newName.startsWith(RegExp(r'[0-9]'))) {
      final index = newName.indexOf(RegExp(r'[A-Z][a-z]'));
      newName = newName.substring(index, index + 1).toLowerCase() +
          newName.substring(index + 1) +
          newName.substring(0, index);
    }

    await File('$filePath$newName.dart').writeAsString(
        'const $newName = ${jsonEncode(resource.toJson())};'
            .replaceAll(r'$', r'\$'));
    canonicalMap[canonicalFunction(resource)] = newName;
    fileNames.add(newName);
  }

  var canonicals = '';
  for (var name in fileNames) {
    canonicals += "export '$name.dart';";
  }
  await File(exportFilePath).writeAsString(canonicals);
  canonicals = importExportFile;
  canonicals +=
      '\n\nconst $canonicalMapTitle = <String, Map<String, dynamic>>{\n';
  canonicalMap.forEach((key, value) {
    canonicals += '"$key": $value,';
    final tempName = value.substring(0, 1).toUpperCase() + value.substring(1);
    if (ResourceUtils.resourceTypeFromStringMap.keys.contains(tempName) ||
        fhirTypes.contains(tempName)) {
      canonicals += '"$tempName": $value,';
    }
    if (fhirTypes.contains(value)) {
      canonicals += '"$value": $value,';
    }
  });
  if (extraCanonicalEntries != null) {
    canonicals += extraCanonicalEntries;
  }

  canonicals += '};';

  await File(canonicalMapFile).writeAsString(canonicals);
}

final fhirTypes = [
  'String',
  'Boolean',
  'Date',
  'DateTime',
  'Decimal',
  'Integer',
  'Time',
  'Base',
  'Element',
  'BackboneElement',
  'DataType',
  'Address',
  'Annotation',
  'Attachment',
  'Availability',
  'BackboneType',
  'Dosage',
  'ElementDefinition',
  'MarketingStatus',
  'Population',
  'ProductShelfLife',
  'Timing',
  'CodeableConcept',
  'CodeableReference',
  'Coding',
  'ContactDetail',
  'ContactPoint',
  'Contributor',
  'DataRequirement',
  'Expression',
  'ExtendedContactDetail',
  'Extension',
  'HumanName',
  'Identifier',
  'Meta',
  'MonetaryComponent',
  'Money',
  'Narrative',
  'ParameterDefinition',
  'Period',
  'PrimitiveType',
  'base64Binary',
  'boolean',
  'date',
  'dateTime',
  'decimal',
  'instant',
  'integer',
  'positiveInt',
  'unsignedInt',
  'integer64',
  'string',
  'code',
  'id',
  'markdown',
  'time',
  'uri',
  'canonical',
  'oid',
  'url',
  'uuid',
  'Quantity',
  'Age',
  'Count',
  'Distance',
  'Duration',
  'Range',
  'Ratio',
  'RatioRange',
  'Reference',
  'RelatedArtifact',
  'SampledData',
  'Signature',
  'TriggerDefinition',
  'UsageContext',
  'VirtualServiceDetail',
  'xhtml',
  'Resource',
  'Binary',
  'Bundle',
  'DomainResource',
  'Account',
  'ActivityDefinition',
  'ActorDefinition',
  'AdministrableProductDefinition',
  'AdverseEvent',
  'AllergyIntolerance',
  'Appointment',
  'AppointmentResponse',
  'ArtifactAssessment',
  'AuditEvent',
  'Basic',
  'BiologicallyDerivedProduct',
  'BodyStructure',
  'CanonicalResource',
  'CapabilityStatement',
  'CarePlan',
  'CareTeam',
  'ChargeItem',
  'ChargeItemDefinition',
  'Citation',
  'Claim',
  'ClaimResponse',
  'ClinicalImpression',
  'ClinicalUseDefinition',
  'CodeSystem',
  'Communication',
  'CommunicationRequest',
  'CompartmentDefinition',
  'Composition',
  'ConceptMap',
  'Condition',
  'ConditionDefinition',
  'Consent',
  'Contract',
  'Coverage',
  'CoverageEligibilityRequest',
  'CoverageEligibilityResponse',
  'DetectedIssue',
  'Device',
  'DeviceDefinition',
  'DeviceDispense',
  'DeviceMetric',
  'DeviceRequest',
  'DeviceUsage',
  'DiagnosticReport',
  'DocumentReference',
  'Encounter',
  'Endpoint',
  'EnrollmentRequest',
  'EnrollmentResponse',
  'EpisodeOfCare',
  'EventDefinition',
  'Evidence',
  'EvidenceReport',
  'EvidenceVariable',
  'ExampleScenario',
  'ExplanationOfBenefit',
  'FamilyMemberHistory',
  'Flag',
  'FormularyItem',
  'GenomicStudy',
  'Goal',
  'GraphDefinition',
  'Group',
  'GuidanceResponse',
  'HealthcareService',
  'ImagingSelection',
  'ImagingStudy',
  'Immunization',
  'ImmunizationEvaluation',
  'ImmunizationRecommendation',
  'ImplementationGuide',
  'Ingredient',
  'InsurancePlan',
  'InventoryReport',
  'Invoice',
  'Library',
  'Linkage',
  'List',
  'Location',
  'ManufacturedItemDefinition',
  'Measure',
  'MeasureReport',
  'Medication',
  'MedicationAdministration',
  'MedicationDispense',
  'MedicationKnowledge',
  'MedicationRequest',
  'MedicationStatement',
  'MedicinalProductDefinition',
  'MessageDefinition',
  'MessageHeader',
  'MetadataResource',
  'MolecularSequence',
  'NamingSystem',
  'NutritionIntake',
  'NutritionOrder',
  'NutritionProduct',
  'Observation',
  'ObservationDefinition',
  'OperationDefinition',
  'OperationOutcome',
  'Organization',
  'OrganizationAffiliation',
  'PackagedProductDefinition',
  'Patient',
  'PaymentNotice',
  'PaymentReconciliation',
  'Permission',
  'Person',
  'PlanDefinition',
  'Practitioner',
  'PractitionerRole',
  'Procedure',
  'Provenance',
  'Questionnaire',
  'QuestionnaireResponse',
  'RegulatedAuthorization',
  'RelatedPerson',
  'RequestOrchestration',
  'Requirements',
  'ResearchStudy',
  'ResearchSubject',
  'RiskAssessment',
  'Schedule',
  'SearchParameter',
  'ServiceRequest',
  'Slot',
  'Specimen',
  'SpecimenDefinition',
  'StructureDefinition',
  'StructureMap',
  'Subscription',
  'SubscriptionStatus',
  'SubscriptionTopic',
  'Substance',
  'SubstanceDefinition',
  'SubstanceNucleicAcid',
  'SubstancePolymer',
  'SubstanceProtein',
  'SubstanceReferenceInformation',
  'SubstanceSourceMaterial',
  'SupplyDelivery',
  'SupplyRequest',
  'Task',
  'TerminologyCapabilities',
  'TestReport',
  'TestScript',
  'Transport',
  'ValueSet',
  'VerificationResult',
  'VisionPrescription',
  'Parameters',
];
