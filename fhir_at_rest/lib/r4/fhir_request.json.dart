// // GENERATED CODE - DO NOT MODIFY BY HAND

// part of 'fhir_request.dart';

// // **************************************************************************
// // JsonSerializableGenerator
// // **************************************************************************

// _$FhirReadRequest _$$FhirReadRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirReadRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
//       id: json['id'] as String,
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirReadRequestToJson(_$FhirReadRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'type': _$R4ResourceTypeEnumMap[instance.type]!,
//     'id': instance.id,
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// const _$R4ResourceTypeEnumMap = {
//   R4ResourceType.Account: 'Account',
//   R4ResourceType.ActivityDefinition: 'ActivityDefinition',
//   R4ResourceType.AdministrableProductDefinition:
//       'AdministrableProductDefinition',
//   R4ResourceType.AdverseEvent: 'AdverseEvent',
//   R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
//   R4ResourceType.Appointment: 'Appointment',
//   R4ResourceType.AppointmentResponse: 'AppointmentResponse',
//   R4ResourceType.AuditEvent: 'AuditEvent',
//   R4ResourceType.Basic: 'Basic',
//   R4ResourceType.Binary: 'Binary',
//   R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
//   R4ResourceType.BodyStructure: 'BodyStructure',
//   R4ResourceType.Bundle: 'Bundle',
//   R4ResourceType.CapabilityStatement: 'CapabilityStatement',
//   R4ResourceType.CarePlan: 'CarePlan',
//   R4ResourceType.CareTeam: 'CareTeam',
//   R4ResourceType.CatalogEntry: 'CatalogEntry',
//   R4ResourceType.ChargeItem: 'ChargeItem',
//   R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
//   R4ResourceType.Citation: 'Citation',
//   R4ResourceType.Claim: 'Claim',
//   R4ResourceType.ClaimResponse: 'ClaimResponse',
//   R4ResourceType.ClinicalImpression: 'ClinicalImpression',
//   R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
//   R4ResourceType.CodeSystem: 'CodeSystem',
//   R4ResourceType.Communication: 'Communication',
//   R4ResourceType.CommunicationRequest: 'CommunicationRequest',
//   R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
//   R4ResourceType.Composition: 'Composition',
//   R4ResourceType.ConceptMap: 'ConceptMap',
//   R4ResourceType.Condition: 'Condition',
//   R4ResourceType.Consent: 'Consent',
//   R4ResourceType.Contract: 'Contract',
//   R4ResourceType.Coverage: 'Coverage',
//   R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
//   R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
//   R4ResourceType.DetectedIssue: 'DetectedIssue',
//   R4ResourceType.Device: 'Device',
//   R4ResourceType.DeviceDefinition: 'DeviceDefinition',
//   R4ResourceType.DeviceMetric: 'DeviceMetric',
//   R4ResourceType.DeviceRequest: 'DeviceRequest',
//   R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
//   R4ResourceType.DiagnosticReport: 'DiagnosticReport',
//   R4ResourceType.DocumentManifest: 'DocumentManifest',
//   R4ResourceType.DocumentReference: 'DocumentReference',
//   R4ResourceType.Encounter: 'Encounter',
//   R4ResourceType.Endpoint: 'Endpoint',
//   R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
//   R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
//   R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
//   R4ResourceType.EventDefinition: 'EventDefinition',
//   R4ResourceType.Evidence: 'Evidence',
//   R4ResourceType.EvidenceReport: 'EvidenceReport',
//   R4ResourceType.EvidenceVariable: 'EvidenceVariable',
//   R4ResourceType.ExampleScenario: 'ExampleScenario',
//   R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
//   R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
//   R4ResourceType.Flag: 'Flag',
//   R4ResourceType.Goal: 'Goal',
//   R4ResourceType.GraphDefinition: 'GraphDefinition',
//   R4ResourceType.Group: 'Group',
//   R4ResourceType.GuidanceResponse: 'GuidanceResponse',
//   R4ResourceType.HealthcareService: 'HealthcareService',
//   R4ResourceType.ImagingStudy: 'ImagingStudy',
//   R4ResourceType.Immunization: 'Immunization',
//   R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
//   R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
//   R4ResourceType.ImplementationGuide: 'ImplementationGuide',
//   R4ResourceType.Ingredient: 'Ingredient',
//   R4ResourceType.InsurancePlan: 'InsurancePlan',
//   R4ResourceType.Invoice: 'Invoice',
//   R4ResourceType.Library: 'Library',
//   R4ResourceType.Linkage: 'Linkage',
//   R4ResourceType.List_: 'List',
//   R4ResourceType.Location: 'Location',
//   R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
//   R4ResourceType.Measure: 'Measure',
//   R4ResourceType.MeasureReport: 'MeasureReport',
//   R4ResourceType.Media: 'Media',
//   R4ResourceType.Medication: 'Medication',
//   R4ResourceType.MedicationAdministration: 'MedicationAdministration',
//   R4ResourceType.MedicationDispense: 'MedicationDispense',
//   R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
//   R4ResourceType.MedicationRequest: 'MedicationRequest',
//   R4ResourceType.MedicationStatement: 'MedicationStatement',
//   R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
//   R4ResourceType.MessageDefinition: 'MessageDefinition',
//   R4ResourceType.MessageHeader: 'MessageHeader',
//   R4ResourceType.MolecularSequence: 'MolecularSequence',
//   R4ResourceType.NamingSystem: 'NamingSystem',
//   R4ResourceType.NutritionOrder: 'NutritionOrder',
//   R4ResourceType.NutritionProduct: 'NutritionProduct',
//   R4ResourceType.Observation: 'Observation',
//   R4ResourceType.ObservationDefinition: 'ObservationDefinition',
//   R4ResourceType.OperationDefinition: 'OperationDefinition',
//   R4ResourceType.OperationOutcome: 'OperationOutcome',
//   R4ResourceType.Organization: 'Organization',
//   R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
//   R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
//   R4ResourceType.Parameters: 'Parameters',
//   R4ResourceType.Patient: 'Patient',
//   R4ResourceType.PaymentNotice: 'PaymentNotice',
//   R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
//   R4ResourceType.Person: 'Person',
//   R4ResourceType.PlanDefinition: 'PlanDefinition',
//   R4ResourceType.Practitioner: 'Practitioner',
//   R4ResourceType.PractitionerRole: 'PractitionerRole',
//   R4ResourceType.Procedure: 'Procedure',
//   R4ResourceType.Provenance: 'Provenance',
//   R4ResourceType.Questionnaire: 'Questionnaire',
//   R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
//   R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
//   R4ResourceType.RelatedPerson: 'RelatedPerson',
//   R4ResourceType.RequestGroup: 'RequestGroup',
//   R4ResourceType.ResearchDefinition: 'ResearchDefinition',
//   R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
//   R4ResourceType.ResearchStudy: 'ResearchStudy',
//   R4ResourceType.ResearchSubject: 'ResearchSubject',
//   R4ResourceType.RiskAssessment: 'RiskAssessment',
//   R4ResourceType.Schedule: 'Schedule',
//   R4ResourceType.SearchParameter: 'SearchParameter',
//   R4ResourceType.ServiceRequest: 'ServiceRequest',
//   R4ResourceType.Slot: 'Slot',
//   R4ResourceType.Specimen: 'Specimen',
//   R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
//   R4ResourceType.StructureDefinition: 'StructureDefinition',
//   R4ResourceType.StructureMap: 'StructureMap',
//   R4ResourceType.Subscription: 'Subscription',
//   R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
//   R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
//   R4ResourceType.Substance: 'Substance',
//   R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
//   R4ResourceType.SupplyDelivery: 'SupplyDelivery',
//   R4ResourceType.SupplyRequest: 'SupplyRequest',
//   R4ResourceType.Task: 'Task',
//   R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
//   R4ResourceType.TestReport: 'TestReport',
//   R4ResourceType.TestScript: 'TestScript',
//   R4ResourceType.ValueSet: 'ValueSet',
//   R4ResourceType.VerificationResult: 'VerificationResult',
//   R4ResourceType.VisionPrescription: 'VisionPrescription',
// };

// const _$SummaryEnumMap = {
//   Summary.true_: 'true_',
//   Summary.false_: 'false_',
//   Summary.text: 'text',
//   Summary.count: 'count',
//   Summary.data: 'data',
//   Summary.none: 'none',
// };

// const _$MimeTypeEnumMap = {
//   MimeType.fhir_json: 'fhir_json',
//   MimeType.json_fhir: 'json_fhir',
//   MimeType.json: 'json',
//   MimeType.x_www_form_urlencoded: 'x_www_form_urlencoded',
// };

// _$FhirVReadRequest _$$FhirVReadRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirVReadRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
//       id: json['id'] as String,
//       vid: Id.fromJson(json['vid']),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirVReadRequestToJson(_$FhirVReadRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'type': _$R4ResourceTypeEnumMap[instance.type]!,
//     'id': instance.id,
//     'vid': instance.vid.toJson(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirUpdateRequest _$$FhirUpdateRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirUpdateRequest(
//       base: Uri.parse(json['base'] as String),
//       resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirUpdateRequestToJson(_$FhirUpdateRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'resource': instance.resource.toJson(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirPatchRequest _$$FhirPatchRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirPatchRequest(
//       base: Uri.parse(json['base'] as String),
//       resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirPatchRequestToJson(_$FhirPatchRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'resource': instance.resource.toJson(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirDeleteRequest _$$FhirDeleteRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirDeleteRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
//       id: json['id'] as String,
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirDeleteRequestToJson(_$FhirDeleteRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'type': _$R4ResourceTypeEnumMap[instance.type]!,
//     'id': instance.id,
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirCreateRequest _$$FhirCreateRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirCreateRequest(
//       base: Uri.parse(json['base'] as String),
//       resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirCreateRequestToJson(_$FhirCreateRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'resource': instance.resource.toJson(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirSearchRequest _$$FhirSearchRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirSearchRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       usePost: json['usePost'] as bool? ?? false,
//       restfulRequest: $enumDecodeNullable(
//               _$RestfulRequestEnumMap, json['restfulRequest']) ??
//           RestfulRequest.get_,
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirSearchRequestToJson(_$FhirSearchRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'type': _$R4ResourceTypeEnumMap[instance.type]!,
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'usePost': instance.usePost,
//     'restfulRequest': _$RestfulRequestEnumMap[instance.restfulRequest]!,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// const _$RestfulRequestEnumMap = {
//   RestfulRequest.get_: 'get_',
//   RestfulRequest.put_: 'put_',
//   RestfulRequest.delete_: 'delete_',
//   RestfulRequest.post_: 'post_',
//   RestfulRequest.patch_: 'patch_',
// };

// _$FhirSearchAllRequest _$$FhirSearchAllRequestFromJson(
//         Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirSearchAllRequest(
//       base: Uri.parse(json['base'] as String),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirSearchAllRequestToJson(
//     _$FhirSearchAllRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirCapabilitiesRequest _$$FhirCapabilitiesRequestFromJson(
//         Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirCapabilitiesRequest(
//       base: Uri.parse(json['base'] as String),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       mode: $enumDecodeNullable(_$ModeEnumMap, json['mode']) ?? Mode.full,
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirCapabilitiesRequestToJson(
//     _$FhirCapabilitiesRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'mode': _$ModeEnumMap[instance.mode]!,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// const _$ModeEnumMap = {
//   Mode.full: 'full',
//   Mode.normative: 'normative',
//   Mode.terminology: 'terminology',
// };

// _$FhirTransactionRequest _$$FhirTransactionRequestFromJson(
//         Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirTransactionRequest(
//       base: Uri.parse(json['base'] as String),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       bundle: Bundle.fromJson(json['bundle'] as Map<String, dynamic>),
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirTransactionRequestToJson(
//     _$FhirTransactionRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'bundle': instance.bundle.toJson(),
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirBatchRequest _$$FhirBatchRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirBatchRequest(
//       base: Uri.parse(json['base'] as String),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       bundle: Bundle.fromJson(json['bundle'] as Map<String, dynamic>),
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirBatchRequestToJson(_$FhirBatchRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'bundle': instance.bundle.toJson(),
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirHistoryRequest _$$FhirHistoryRequestFromJson(Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirHistoryRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
//       id: json['id'] as String,
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       count: json['count'] as int?,
//       since: json['since'] == null ? null : Instant.fromJson(json['since']),
//       at: json['at'] == null ? null : FhirDateTime.fromJson(json['at']),
//       reference: json['reference'] as String?,
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirHistoryRequestToJson(
//     _$FhirHistoryRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'type': _$R4ResourceTypeEnumMap[instance.type]!,
//     'id': instance.id,
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('count', instance.count);
//   writeNotNull('since', instance.since?.toJson());
//   writeNotNull('at', instance.at?.toJson());
//   writeNotNull('reference', instance.reference);
//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirHistoryTypeRequest _$$FhirHistoryTypeRequestFromJson(
//         Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirHistoryTypeRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       count: json['count'] as int?,
//       since: json['since'] == null ? null : Instant.fromJson(json['since']),
//       at: json['at'] == null ? null : FhirDateTime.fromJson(json['at']),
//       reference: json['reference'] as String?,
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirHistoryTypeRequestToJson(
//     _$FhirHistoryTypeRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'type': _$R4ResourceTypeEnumMap[instance.type]!,
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('count', instance.count);
//   writeNotNull('since', instance.since?.toJson());
//   writeNotNull('at', instance.at?.toJson());
//   writeNotNull('reference', instance.reference);
//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirHistoryAllRequest _$$FhirHistoryAllRequestFromJson(
//         Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirHistoryAllRequest(
//       base: Uri.parse(json['base'] as String),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       count: json['count'] as int?,
//       since: json['since'] == null ? null : Instant.fromJson(json['since']),
//       at: json['at'] == null ? null : FhirDateTime.fromJson(json['at']),
//       reference: json['reference'] as String?,
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirHistoryAllRequestToJson(
//     _$FhirHistoryAllRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'pretty': instance.pretty,
//     'summary': _$SummaryEnumMap[instance.summary]!,
//     'format': instance.format,
//     'elements': instance.elements,
//     'parameters': instance.parameters,
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('count', instance.count);
//   writeNotNull('since', instance.since?.toJson());
//   writeNotNull('at', instance.at?.toJson());
//   writeNotNull('reference', instance.reference);
//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }

// _$FhirOperationRequest _$$FhirOperationRequestFromJson(
//         Map<String, dynamic> json,
//         [Client? client]) =>
//     _$FhirOperationRequest(
//       base: Uri.parse(json['base'] as String),
//       type: $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['type']),
//       id: json['id'] == null ? null : Id.fromJson(json['id']),
//       pretty: json['pretty'] as bool? ?? false,
//       summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
//           Summary.none,
//       format: json['format'] as String? ?? 'json',
//       elements: (json['elements'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       parameters: (json['parameters'] as List<dynamic>?)
//               ?.map((e) => e as String)
//               .toList() ??
//           const <String>[],
//       fhirParameter: json['fhirParameter'] as Map<String, dynamic>? ??
//           const <String, dynamic>{},
//       operation: json['operation'] as String,
//       usePost: json['usePost'] as bool? ?? false,
//       useFormData: json['useFormData'] as bool? ?? false,
//       mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
//       client: client,
//       $type: json['runtimeType'] as String?,
//     );

// Map<String, dynamic> _$$FhirOperationRequestToJson(
//     _$FhirOperationRequest instance) {
//   final val = <String, dynamic>{
//     'base': instance.base.toString(),
//     'client': instance.client,
//   };

//   void writeNotNull(String key, dynamic value) {
//     if (value != null) {
//       val[key] = value;
//     }
//   }

//   writeNotNull('type', _$R4ResourceTypeEnumMap[instance.type]);
//   writeNotNull('id', instance.id?.toJson());
//   val['pretty'] = instance.pretty;
//   val['summary'] = _$SummaryEnumMap[instance.summary]!;
//   val['format'] = instance.format;
//   val['elements'] = instance.elements;
//   val['parameters'] = instance.parameters;
//   val['fhirParameter'] = instance.fhirParameter;
//   val['operation'] = instance.operation;
//   val['usePost'] = instance.usePost;
//   val['useFormData'] = instance.useFormData;
//   writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
//   val['runtimeType'] = instance.$type;
//   return val;
// }
